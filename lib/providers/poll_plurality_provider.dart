import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:fordem/pages/home/poll_page.dart';

class PluralityPollProvider extends ChangeNotifier {
  PluralityPollProvider({required this.arguments}) {
    addPollEntity(PluralityMajorityPollEntity(key: UniqueKey()));
  }

  final PollPageArguments arguments;
  final List<PluralityMajorityPollEntity> _pollEntity = [];
  bool _lastSubmitted = false;

  lastSubmitted() {
    _lastSubmitted = true;
    notifyListeners();
  }

  bool getLastSubmitted() => _lastSubmitted;

  addPollEntity(PluralityMajorityPollEntity pollEntity) {
    _pollEntity.add(pollEntity);
    _lastSubmitted = false;
    notifyListeners();
  }

  reOrder(oldIndex, newIndex) {
    var old = _pollEntity[oldIndex];
    var newInd = _pollEntity[newIndex];
    _pollEntity[oldIndex] = newInd;
    _pollEntity[newIndex] = old;
  }

  removeIndex(PluralityMajorityPollEntity entity) {
    _pollEntity.removeWhere((element) => element.key == entity.key);
    notifyListeners();
  }

  List<PluralityMajorityPollEntity> get pollEntity => _pollEntity;
}
