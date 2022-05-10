import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get_it/get_it.dart';
import 'package:weather/logic/cubits/home_page/home_page_cubit.dart';
import 'package:weather/logic/cubits/search/search_cubit.dart';
import 'package:weather/logic/cubits/search_page/search_page_cubit.dart';
import 'package:weather/presentation/design/theme.dart';
import 'package:weather/presentation/pages/home_page.dart';
import 'package:weather/service/factory.dart';
import 'package:weather/service/l10n/l.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Factory().initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SearchCubit>(
          create: (context) => GetIt.I.get<SearchCubit>(),
        ),
        BlocProvider<HomePageCubit>(
          create: (context) => GetIt.I.get<HomePageCubit>(),
        ),
        BlocProvider<SearchPageCubit>(
          create: (context) => GetIt.I.get<SearchPageCubit>(),
        ),
      ],
      child: MaterialApp(
        theme: AppTheme.dark,
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        home: Builder(
          builder: (context) {
            L.instance
              ..init(AppLocalizations.of(context)!)
              ..updateLocal();
            return const HomePage();
          },
        ),
      ),
    );
  }
}
