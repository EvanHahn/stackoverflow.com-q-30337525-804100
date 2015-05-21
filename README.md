This is a repo that answers [this StackOverflow question](http://stackoverflow.com/q/30337525/804100).

![](https://cloud.githubusercontent.com/assets/777712/7756568/b08e8bba-ffc1-11e4-8d15-3bc4dde975fb.png)

Some files to look at:

1. `Gemfile`, where the `braintree` gem is included
1. `config/initializers/braintree.rb` where Braintree is initialized with environment variables
1. `app/controllers/transactions_controller.rb`, a controller that prepares transactions
1. `app/views/transactions/new.html.erb`, a view where Hosted Fields is initialized
