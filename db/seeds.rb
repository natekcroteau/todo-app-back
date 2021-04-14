Todo.destroy_all

Todo.create(
    title: "First todo",
    content: "This is my first todo item",
    urgent: false,
    done: false
)
Todo.create(
    title: "Second todo",
    content: "This is my Second todo item",
    urgent: true,
    done: false
)
Todo.create(
    title: "Third todo",
    content: "This is my Third todo item",
    urgent: false,
    done: false
)