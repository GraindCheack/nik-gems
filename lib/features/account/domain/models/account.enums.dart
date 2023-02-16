enum AccountValidation {
  name('Name length less then 3', _nameValidator);

  static bool _nameValidator(String v) => v.length > 3;

  const AccountValidation(this.message, this.validator);

  final String message;
  final Function validator;
}
