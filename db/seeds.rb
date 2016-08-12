require 'faker'

10.times do 
  User.create(
    name: Faker::Name.first_name, 
    email: Faker::Internet.email, 
    password: "123"
    )
end

# Create Questions
Question.create(content: "I have a comments model which is a polymorphic association which is involved with Statuses and Photos. How can I create this polymorphic association to also belong to a User so that when a user creates a comment under statuses or photos it will also recieve the current_user id?
this is what I have as of now-")
Question.create(content: "I am trying to add a following like functionality to my site but I am having trouble finding the right way to use a polymorphic association. A user needs to be able to follow 3 different classes, these 3 classes do not follow the user back. I have created a user following user in the past but this is proving to be more difficult.
")
Question.create(content: "I have a Student and a Teacher model in my app. I want a teacher to be able to create a Task that the Student can complete multiple times, but I also want the Student to be able to create his/her own Task. This is my current model structure:

")
Question.create(content: "I have a Category model that has_many Link and Text posts, and those posts have many Reports.

How should I best set up my models/schema to retrieve all reports for the category by using @category.reports? I based this on the example in the docs:")

Question.create(content: "My question is essentially the same as this one: http://stackoverflow.com/questions/1168047/polymorphic-association-with-multiple-associations-on-the-same-model

However, the proposed/accepted solution does not work, as illustrated by a commenter later.

I have a Photo class that is used all over my app. A post can have a single photo. However, I want to re-use the polymorphic relationship to add a secondary photo.")
