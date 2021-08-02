part of 'models.dart';

class Theater extends Equatable {
  final String name;

  Theater(this.name);

  @override
  List<Object> get props => [name];
}

List<Theater> dummyTheaters = [
  Theater("ARION XXI"),
  Theater("ATRIUM XXI"),
  Theater("BASSURA XXI"),
  Theater("GANDARIA CITY XXI")
];