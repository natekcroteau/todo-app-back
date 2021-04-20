Todo.destroy_all
User.destroy_all

nate = User.create(username: "nate", password: "nate")

Todo.create(
    title: "First todo",
    content: "This is my first todo item",
    urgent: false,
    done: false,
    user: nate
)
Todo.create(
    title: "Second todo",
    content: "This is my Second todo item",
    urgent: true,
    done: false,
    user: nate
)
Todo.create(
    title: "Third todo",
    content: "This is my Third todo item",
    urgent: false,
    done: false,
    user: nate
)