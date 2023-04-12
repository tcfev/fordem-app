// import 'package:flutter/material.dart';
import 'package:test/test.dart';

class Tuple2<T1, T2> {
  Tuple2(this.item1, this.item2);
  T1 item1;
  T2 item2;
}

void main() {
  test('', () {
    // Helper class to represent a tuple

// Helper function to reverse a tuple
    List<int> tupleReversed(List<int> tuple) {
      return [tuple[1], tuple[0]];
    }

    List<int> tidemanRankedPairs(List<List<int>> votes) {
      // Create a map to store the pairwise wins
      Map<List<int>, int> pairwiseWins = {};
      for (int i = 0; i < votes.length; i++) {
        for (int j = i + 1; j < votes.length; j++) {
          for (int k = 0; k < votes[i].length; k++) {
            if (votes[i][k] > votes[j][k]) {
              if (pairwiseWins.containsKey([j, i])) {
                pairwiseWins[[j, i]] = pairwiseWins[[j, i]]! + 1;
              } else {
                pairwiseWins[[i, j]] = 1;
              }
            } else {
              if (pairwiseWins.containsKey([i, j])) {
                pairwiseWins[[i, j]] = pairwiseWins[[i, j]]! + 1;
              } else {
                pairwiseWins[[j, i]] = 1;
              }
            }
          }
        }
      }

      // Create a list of tuples to store the pairwise wins in descending order
      List<MapEntry<List<int>, int>> sortedPairs = pairwiseWins.entries.toList()
        ..sort((a, b) => b.value.compareTo(a.value));

      // Create a map to store the locked-in candidates
      Map<List<int>, int> lockedIn = {};
      for (MapEntry<List<int>, int> pair in sortedPairs) {
        if (pair.value > (pairwiseWins[tupleReversed(pair.key)] ?? 0)) {
          lockedIn[pair.key] = pair.value;
          if (lockedIn.length == votes.length - 1) {
            break;
          }
        }
      }

      // Create a list of tuples to store the candidate and their score
      List<Tuple2<int, int>> rankingList = [];
      for (int candidate = 0; candidate < votes.length; candidate++) {
        rankingList.add(Tuple2(candidate, 0));
      }

      // Iterate over the locked-in pairs and update the ranking list
      for (List<int> pair in lockedIn.keys) {
        if (lockedIn[pair]! > (lockedIn[tupleReversed(pair)] ?? 0)) {
          rankingList[pair[0]].item2 = rankingList[pair[0]].item2 + 1;
        } else {
          rankingList[pair[1]].item2 += 1;
        }
      }

      // Sort the ranking list by score in descending order
      rankingList.sort((a, b) => b.item2.compareTo(a.item2));

      // Assign ranks to the candidates, handling ties
      List<int> ranking = List.generate(votes.length, (index) => 0);
      int rank = 1;
      int prevScore = rankingList[0].item2;
      for (int i = 0; i < rankingList.length; i++) {
        if (rankingList[i].item2 < prevScore) {
          rank = i + 1;
          prevScore = rankingList[i].item2;
        }
        ranking[rankingList[i].item1] = rank;
      }

      // Return the final ranking as a list
      return ranking;
    }

    List<List<int>> votes = [
      [1, 2, 3, 4, 5],
      [1, 2, 3, 4, 5],
      [1, 2, 3, 4, 5],
      [1, 2, 3, 4, 5],
      [1, 2, 3, 4, 5],
      [1, 2, 3, 4, 5],
      [1, 2, 3, 4, 5],
      [3, 4, 5, 2, 1],
      [3, 4, 5, 2, 1],
      [3, 4, 5, 2, 1],
      [5, 3, 4, 1, 2],
      [5, 3, 4, 1, 2],
      [5, 3, 4, 1, 2],
      [5, 3, 4, 1, 2],
      [5, 3, 4, 1, 2],
      [5, 3, 4, 1, 2],
      [3, 1, 2, 5, 4],
      [3, 1, 2, 5, 4],
      [3, 1, 2, 5, 4],
      [3, 4, 2, 5, 1],
      [3, 4, 2, 5, 1],
      [3, 4, 2, 5, 1],
      [3, 4, 2, 5, 1],
      [3, 4, 2, 5, 1],
      [3, 4, 2, 1, 5],
      [3, 4, 2, 1, 5],
      [3, 4, 2, 1, 5],
    ];
    List<int> expected = [
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      4,
      4,
      4,
      4,
      4,
      4,
      5,
      5,
      5,
      6,
      6,
      6,
      6,
      6,
      6,
      7,
      7,
      7
    ];
    expect(tidemanRankedPairs(votes), equals(expected));
  });
}

// class TidemanRankedPairsScreen extends StatefulWidget {
//   const TidemanRankedPairsScreen(
//       {super.key, required this.candidates, required this.ranking});
//   final List<String> candidates;
//   final List<int> ranking;

//   @override
//   _TidemanRankedPairsScreenState createState() =>
//       _TidemanRankedPairsScreenState();
// }

// class _TidemanRankedPairsScreenState extends State<TidemanRankedPairsScreen> {
//   List<String> _candidates = [];
//   List<int> _ranking = [];

//   @override
//   void initState() {
//     super.initState();
//     _candidates = widget.candidates;
//     _ranking = widget.ranking;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Tideman Ranked Pairs'),
//       ),
//       body: ReorderableListView(
//         children: _candidates.asMap().entries.map((entry) {
//           int index = entry.key;
//           String candidate = entry.value;
//           int rank = _ranking[index];
//           return ListTile(
//             key: Key(candidate),
//             title: Text(candidate),
//             subtitle: Text('Rank: $rank'),
//             trailing: const Icon(Icons.drag_handle),
//           );
//         }).toList(),
//         onReorder: (oldIndex, newIndex) {
//           setState(() {
//             if (oldIndex < newIndex) {
//               newIndex -= 1;
//             }
//             String candidate = _candidates.removeAt(oldIndex);
//             _candidates.insert(newIndex, candidate);
//             int rank = _ranking.removeAt(oldIndex);
//             _ranking.insert(newIndex, rank);
//           });
//         },
//       ),
//     );
//   }
// }
