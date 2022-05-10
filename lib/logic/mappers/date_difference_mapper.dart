import 'package:weather/service/l10n/l.dart';

class DateDifferenceMapper {
  DateDifferenceMapper();

  String calculateDifferenceNameCount(DateTime time) {
    final dateTimeNow = DateTime.now();

    // duration in minutes
    final unitsCount = dateTimeNow.difference(time).inMinutes.round();

    // return in days (1440 min = 24 h)
    if (unitsCount >= 1440) {
      final days = dateTimeNow.difference(time).inDays.round();

      return L.instance.localizations.updateTimeDays(days);
    }

    // return in hours
    if (unitsCount < 1439 && unitsCount >= 60) {
      final hours = dateTimeNow.difference(time).inHours.round();

      return L.instance.localizations.updateTimeHours(hours);
    }

    return L.instance.localizations.updateTimeMinutes(unitsCount);
  }
}
