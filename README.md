# Pizza order

## The task

For a pizza order the total price is to be calculated. For a pizza order several pizzas can be ordered, per pizza the desired size and also special requests (extra ingredients and omit ingredients) can be specified. In addition, there is a possibility to reduce the price of the order by using various discount codes.

* The price of a pizza depends on the size. Per size there is a "multiplier" that is multiplied by the base price of the pizza.
* Extra ingredients are also provided with this multiplier.
* Ingredients that are omitted during preparation do not change the price of the pizza.
* Promotion codes allow to get pizzas for free; e.g. two small salami pizzas for the price of one. Extra ingredients will still be charged though. Multiple promotion codes can be specified per order. A promotion code can also be applied more than once to the same order (a 2-for-1 code automatically reduces 4 pizzas to 2 for one order).
* A discount code reduces the total invoice amount by a percentage.

## The content of this repository

The repository contains the basic structure for the development, the required data in JSON format and a failing test to start the development.

In `lib/data.json` you can find the list of selectable pizzas, the multipliers and ingredients as well as the promotion and discount codes.

You should start with

```
shell
bundle
bundle exec rspec
```

to run the tests, then you can start development.

## What we expect

A complete implementation of the solution allows the test in `spec/pizza_order_spec.rb` to run successfully without any customization of the test or additional setup. Of course, the implementation should also provide the correct results for other valid orders.

## How the implementation will take place

* Explain your decisions and share your solution with us.
* Structure the code the way you think is right and makes sense. We are interested in you building a solution that you are happy with, not speed.
* Work with this repo as if it were a real project repo, i.e. add all source files and make use of Git.
* Create a git branch with your code customizations and put a pull request on the main branch, and let us know via @mention when to review the code.
* If you have questions in the meantime, please also ask them via Github; either via comment in the open pull request or via a separate issue.
