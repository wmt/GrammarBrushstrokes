# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(title: 'Active Verbs',
                good_example: 'The cat leapt across the floor towards me.',
                bad_example: 'The cat was jumping across the floor towards me.', 
                description: 'Strong verbs are vibrant, active verbs that are often added during the process of revising a draft. Strong verbs often replace forms of the verb “to be” (is, was, were, are, etc.).')
Category.create(title: 'Participles',
                good_example: 'Hissing and spitting, the angry cat sprang towards me.',
                bad_example: 'The angry cat sprang towards me.',
                description: 'When you paint with participles (a form of a verb that is used to modify a noun), you use the –ing or -ed form of a verb at the beginning or the end of a sentence to create action. For example, if you were writing about an angry cat, you might use words like hissing and spitting to create an image of the cat in action.')
Category.create(title: 'Absolutes',
                good_example: 'Claws extended and teeth bared, the angry cat sprang towards me.',
                bad_example: 'The angry cat sprang towards me.',
                description: 'An absolute is a two-word combination of a noun plus an –ed or –ing participle (a form of a verb that is used to modify a noun) used to provide detail. For example, if you were writing about an angry cat, you might use absolutes such as claws extended and teeth bared, or eyes rolling and tail twitching, to paint a vivid picture for the reader. Can’t you just imagine that angry beast coming towards you?')
Category.create(title: 'Appositives',
                good_example: 'The cat, a vicious beast, made its way across the floor towards me.',
                bad_example: 'The cat made its way across the floor towards me.',
                description: ' An appositive is a noun, set off by commas, that renames the noun that came before it. For example, if you were writing about a mean cat, you might use other nouns such as beast plus an adjective like vicious to let the reader know just how mean that cat is.')
Category.create(title: 'Adjectives Out of Order',
                good_example: 'The cat, angry and yellow-eyed, leapt across the floor towards me.',
                bad_example: 'The angry, yellow-eyed cat leapt across the floor towards me.',
                description: 'Adjectives often come before the noun they are describing, but these adjectives come after the noun they are describing to create a unique descriptive pattern in your writing.')

Question.create(image_url: 'http://i.imgur.com/8ooDsfF.png',
                category_id: 1,
                good_example: 'Good example goes here',
                bad_example: 'Bad example goes here')
Question.create(image_url: 'http://i.imgur.com/138UxHv.png',
                category_id: 2, good_example: 'Good example goes here',
                bad_example: 'Bad example goes here')
Question.create(image_url: 'http://i.imgur.com/7vr3d7L.jpg',
                category_id: 2,
                good_example: 'Dog',
                bad_example: 'Dog')

User.create(role: 'teacher', first_name: 'Neal', last_name: 'Young', username: 'nyoung', email: 'nealony@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'teacher', first_name: 'John', last_name: 'Smith', username: 'jsmith', email: 'jsmith@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'student', first_name: 'Bianca', last_name: 'Tamayo', username: 'btamayo', email: 'btamayo@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'student', first_name: 'Derek', last_name: 'Liang', username: 'dliang2', email: 'dliang2@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'teacher', first_name: 'first', last_name: 'last', username: 'admin', email: 'admin@uci.edu', password: 'aa', password_confirmation: 'aa')
User.create(role: 'student', first_name: 'Kim', last_name: 'Woo', username: 'kwoo', email: 'kwooo@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'student', first_name: 'Johnny', last_name: 'Donglinson', username: 'jdong', email: 'dliang2@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'teacher', first_name: 'Lang', last_name: 'McWang-Tzu', username: 'mcwang', email: 'mcwang@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'teacher', first_name: 'Bobbie', last_name: 'Yateetsy', username: 'byateet', email: 'yateetz@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'student', first_name: 'Boogie', last_name: 'Boogie', username: 'boogie', email: 'boogie@uci.edu', password: 'hello123', password_confirmation: 'hello123')
User.create(role: 'student', first_name: 'Diana', last_name: 'Lothrington', username: 'dloth', email: 'dloth@uci.edu', password: 'hello123', password_confirmation: 'hello123')

Course.create(title: 'English 101')
Course.create(title: 'English Verbs and Non-Verbs')
Course.create(title: 'Grammar Improvement')
Course.create(title: 'English with an emaphasis on writing')
Course.create(title: 'ESL Course')

Announcement.create(content: 'Class please learn about active verbs today')
