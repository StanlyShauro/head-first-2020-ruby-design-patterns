# Design Patterns on Ruby from Head First- Design Patterns 2020 book
This is one of possible implementations of Design Patterns mentioned in the the book “Head First- Design Patterns” (2020) by Eric Freeman and Elisabeth Robson.

Because of Duck Typing in Ruby, **interfaces** are not needed. To emulate them there are **modules** with **methods** which **raise** **errors “AbstractMethodCall”**. Of course, there are no abstract **methods** in ruby and this is just a simulation of required behaviour.
Also, **modules** are used for **name-spacing** when it’s needed.
## Notes
### 04.03 Abstract Factory
Despite the implementation given in tre book, **createPizza** method is implemented in **Abstract Pizza Store** intsted of **concrete Pizza Stores**.
Until the list of pizzas is the restaurants is equal, this approach follows the DRY principle. Each **concrete Pizza Store** is in its module. **CreatePizza** method evaluates the name of the module and calls **new** method on the pizza from that **module**.


## Diagrams

### 02 Observer
![Diagram](https://github.com/StanlyShauro/head-first-2020-ruby-design-patterns/blob/71538d6775e3b40abe7456a0220f92ef2e8372c4/02.Observer/ObserverDiagram.drawio.png)
