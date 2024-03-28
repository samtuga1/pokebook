import 'package:bloc/bloc.dart';
import 'package:pokebook/cubits/theme_state.dart';
import 'package:pokebook/enums/enums.dart';
import 'package:pokebook/interfaces/interfaces.dart';
import 'package:pokebook/utils/utils.dart';

class ThemeCubit extends Cubit<ThemeCubitState> {
  ISharedPreference prefs;
  ThemeCubit(this.prefs) : super(ThemeCubitState());

  // TODO: IMPLEMENT THEME MODE
  void changeThemeMode() {}

  void changePrimaryColor(PrimaryColor color) {
    emit(
      state.copyWith(
        primaryColor: color,
      ),
    );
    prefs.setString(
      AppStrings.primaryColorKey,
      color.name,
    );
  }

  Future<void> setPrimaryColorFromPrefs() async {
    // get primary color from shared preferences
    final color = await prefs.getString(AppStrings.primaryColorKey) ?? 'pink';

    final primaryColor = PrimaryColor.values.byName(color);

    emit(
      state.copyWith(
        primaryColor: primaryColor,
      ),
    );
  }
}
