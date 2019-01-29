To deploy the app <br/>
bundle install<br/>
rails db:create<br/>
rails db:migrate<br/>
rails db:seed<br/>
<br/>
To run tests
<br/>rails test <br/>
<br/>


Q&A

1. Name three pros and three cons of Ruby on Rails.
	<br/>Pros- Test Automation, Productivity, Libraries/Gems
	<br/>Cons - Runtime Speed, Boot Speed, Multithreading

2. In what type of web application you wouldn't use Ruby on Rails?
	<br/>It lacks Enterprise level.

3. Explain importance of writing tests in two sentences.
	<br/>A typical definition for test case is a ‘set of conditions under which a tester will determine whether an application or software system or one of its features is working as expected.’ It gives us the steps which we execute in a system, the input data values which we enter in the system along with the expected results when we execute a particular test case.

4. ‘pundit’, ‘devise’, ‘cancan’. Exclude one word from this list. Explain your decision.
	<br/>I'll use 'devise' and 'cancan'. devise gem will authenticate users and cancan will give authorizations(permission) to users.

5. What’s the difference between POST and PATCH requests?
	<br/>Usually POST is used to create a new resource, but PATCH is used to update one field of the resource.
