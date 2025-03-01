import 'package:equatable/equatable.dart';
import 'package:fitfuel/core/utils/cordinates.dart';
import 'package:fitfuel/core/utils/subscriptions_plans.dart';

class ClubEntity extends Equatable {
  final String address;
  final String closeTime;
  final Cordinates clubCoordinates;
  final String clubName;
  final List<String> images;
  final String openTime;
  final SubscriptionPlans subscriptionPlans;

  const ClubEntity({
    required this.address,
    required this.closeTime,
    required this.clubCoordinates,
    required this.clubName,
    required this.images,
    required this.openTime,
    required this.subscriptionPlans,
  });

  @override
  List<Object?> get props => [
        address,
        closeTime,
        clubCoordinates,
        clubName,
        images,
        openTime,
        subscriptionPlans,
      ];
}
