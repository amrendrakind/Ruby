Design a group split and expense manager schema:
- A group has many users
- users has many expenses
- user can add expense for selecting some users
- We need to show user expenses/income
- User can be a part of other group

So, for example, I can define the following expense:
- $1000 for user1 and user2
- $5000 for all users in the group
- $500 for me only
- $100 for user1 and $600 for user2

group
user
expense
