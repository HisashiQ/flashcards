# Flash Cards

#### Please Note: This build has disabled user sign up's. Admins are set by the console or by running rails db:seed. However, improvements are to come in the to-do section below.

#### Current live application: http://comsci-flashcards.herokuapp.com/

#### Application outline:

This application allows an admin to login and create subjects. After creating a list of subjects, a question can be written along side an answer. A diagram (image) can also be uploaded if it helps illustrate the answer or question. Then, a user (logged in or not) can click the subject and read the question and attempt to answer it. Simple but helpful.
#### Stack:
* Ruby: 2.2.3
* Rails: 5.0.3
* Postgresql
* Materialize
* jQuery

#### Build instructions:
* Clone repo
* Run `bundle install`
* Run `rails db:create db:migrate`
* Run `rails s`

Problems should be posted in the issue area or fork, fix and request a merge.

#### To Do
* Add user_id to subject and question page
* Add user settings page
* Re-enable user sign ups
* Write tests
* Private and public options