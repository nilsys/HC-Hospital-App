part of 'shared.dart';

List<SingleChildWidget> appProvider = [
  ChangeNotifierProvider(create: (_) => NavigationProvider()),
  ChangeNotifierProvider(create: (_) => CarouselProvider()),
  ChangeNotifierProvider(create: (_) => EventPromoProvider()),
  ChangeNotifierProvider(create: (_) => DoctorProvider()),
  ChangeNotifierProvider(create: (_) => NewsProvider()),
  ChangeNotifierProvider(create: (_) => ServiceFacilityProvider()),
  ChangeNotifierProvider(create: (_) => FilterProvider()),
  ChangeNotifierProvider(create: (_) => ValidationProvider()),
  ChangeNotifierProvider(create: (_) => PatientProvider()),
  ChangeNotifierProvider(create: (_) => VacancyProvider()),
  ChangeNotifierProvider(create: (_) => PersonalNotificationProvider()),
  ChangeNotifierProvider(create: (_) => BookingProvider()),
];