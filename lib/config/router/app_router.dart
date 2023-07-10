import 'package:go_router/go_router.dart';
import 'package:push_app/presentation/screen/details_screen.dart';
import 'package:push_app/presentation/screen/home_screen.dart';

final appRouter = GoRouter(routes: [
  GoRoute(path: '/', builder: (context, state) => const HomeScreen()),
  GoRoute(
      path: '/push-detail/:messageId',
      builder: (context, state) => DetailsScreen(
          pushMessageId: state.pathParameters['messageId'] ?? '')),
]);
