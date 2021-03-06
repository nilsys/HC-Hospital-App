part of 'ui.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Provider.of<EventPromoProvider>(context).loadResource();
    Provider.of<DoctorProvider>(context).loadResource();
    Provider.of<NewsProvider>(context).loadResource();
    Provider.of<ServiceFacilityProvider>(context).loadResource();
    Provider.of<VacancyProvider>(context).loadResource();
    Provider.of<PersonalNotificationProvider>(context).loadResource();
    Provider.of<BookingProvider>(context).loadResource();

    return Scaffold(
      body: MainScreen(),
    );
  }
}