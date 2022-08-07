part of 'concrete_publication_bloc.dart';

@freezed
class ConcretePublicationEvent with _$ConcretePublicationEvent {
  const factory ConcretePublicationEvent.getConcretePublicationPressed(
      {required UniqueId id}) = _GetConcretePublicationPressed;
}
