# Ruby: importing gem.

## Program Explanation:

#### Require the gem:
- This line `require 'cpf_validator'` tells Ruby to load the cpf_validator gem into your program.

#### Define the main function:
- `def main`: This defines a function called main that will contain the main logic of your program.

#### Prompt the user for input:
- `puts "Digite seu CPF:"`: This prompts the user to enter their CPF.
- `cpf = gets.chomp`: It stores the input in the `cpf` variable after removing any trailing newline characters.

#### Validate the CPF:
- `if CPFValidator.validate(cpf)`: This uses the `CPFValidator.validate` method to validate the CPF.
  - If the CPF is valid, it prints "CPF válido".
  - Otherwise, it prints "CPF inválido".

#### Call the main function:
- `main`: This calls the main function to start the program.

### Observations:

- This is a basic example of how to use the cpf_validator gem to validate a user's CPF.
- You can extend this program by adding additional features such as error handling, user interface improvements, and data storage.
