require 'card_validator'

card = CardValidator::ParamParser.parse_params
if card
  if CardValidator::Validator.valid?(card)
    p 'Card is valid'
  else
    p 'Card is invalid'
  end
else
  p 'No card number specified'
end
