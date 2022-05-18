import 'data/validation.dart';

void main(List<String> args) {
  // basic handling exception
  // try {
  //   Validation.validate("a", "b");
  // } catch (e) {
  //   print("Error: ${e.toString()}");
  // }

  // handling exception dengan kondisi
  // try {
  //   Validation.validate("a", "b");
  // } on ValidationException {
  //   print("Validation error!");
  // } catch (e) {
  //   print("Error: ${e.toString()}");
  // }

  // handling exception dengan kondisi dan menangkap variable exception
  // try {
  //   Validation.validate("a", "b");
  // } on ValidationException catch (exception) {
  //   print("Validation error : ${exception.message}");
  // } catch (e) {
  //   print("Error: ${e.toString()}");
  // }

  // finally block exception
  // try {
  //   Validation.validate("a", "b");
  // } on ValidationException catch (exception) {
  //   print("Validation error : ${exception.message}");
  // } catch (e) {
  //   print("Error: ${e.toString()}");
  // } finally {
  //   print("Selesai.");
  // }

  // stackTrace, detail error.
  try {
    Validation.validate("a", "b");
  } on ValidationException catch (exception, stackTrace) {
    print("Validation error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (e, stackTrace) {
    print("Error: ${e.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Selesai.");
  }
}
