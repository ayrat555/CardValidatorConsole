# CardValidatorConsole

Simple console application for credit card validation.
The application uses [Card Validator gem](https://github.com/ayrat555/card_validator)


# Usage

ruby card_validator.rb -c 4408041234567893
> Card is valid

ruby card_validator.rb
> No card number specified

ruby card_validator.rb -c 4417123456789112
> Card is invalid
