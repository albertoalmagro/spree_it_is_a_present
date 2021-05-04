# Contributing

**Everyone** is encouraged to help improve this project.

Here are some ways *you* can contribute:

---

## Filing an issue

When [filing an issue][2] on this extension, please first do these things:

* Verify you can reproduce this issue in a brand new application.
* Run through the steps to reproduce the issue again.

In the issue itself please provide:

* A comprehensive list of steps to reproduce the issue.
* What you're *expecting* to happen compared with what's *actually* happening.
* The version of Spree *and* the version of Rails.
* A list of all extensions.
* Any relevant stack traces ("Full trace" preferred)
* Your `Gemfile`

---

## Pull requests

[Pull requests][2] to fix bugs and also add new features to this extension are welcome. However, on the latter, it's recommended that before you do any work, you first open an [issue][3] to discuss about it.

Here's a quick guide to create your pull request:

1. Fork this repo and clone it to your machine.

2. Run `bundle install`

3. Run `bundle exec rake test_app` to create the test application in `spec/dummy`

4. Run the tests. Only pull requests with passing tests are accepted, and it's great to know that you have a clean slate.

5. Create a new dedicated branch for your pull request, then make changes and add tests for your changes. Only refactoring and documentation changes require no new tests. If you are adding functionality, please ensure you include test coverage for it. In case you are fixing a bug, please add regression tests so that it never happens again. You can run your tests by executing `bundle exec rspec spec`.

6. Ensure syntax is correct by running `rubocop .`

7. Push to your fork and submit a pull request.

At this point your pull request will be reviewed by me. In the pull request I may suggest some changes, improvements or alternatives.

Some things that will increase the chance that your pull request is accepted, taken straight from the Ruby on Rails guide:

* Use Rails idioms and helpers.
* Include tests that fail without your code, and pass with it.
* Update the documentation, the surrounding one, examples elsewhere, guides, whatever is affected by your contribution.


[1]: https://github.com/albertoalmagro/spree_it_is_a_present/issues
[2]: https://github.com/albertoalmagro/spree_it_is_a_present/pulls
[3]: https://github.com/albertoalmagro/spree_it_is_a_present/tree/master/config/locales
