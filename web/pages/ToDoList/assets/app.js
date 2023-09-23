document.addEventListener("DOMContentLoaded", function() {
  const taskInput = document.getElementById("task-input");
  const addTaskButton = document.getElementById("add-task-btn");
  const taskList = document.getElementById("task-list");

  addTaskButton.addEventListener("click", function() {
    const taskText = taskInput.value.trim();
    if (taskText !== "") {
      const taskItem = createTaskItem(taskText);
      taskList.appendChild(taskItem);
      taskInput.value = "";
    }
  });

  taskList.addEventListener("click", function(event) {
    if (event.target.classList.contains("delete-btn")) {
      const taskItem = event.target.closest(".task-item");
      taskList.removeChild(taskItem);
    }
  });

  function createTaskItem(taskText) {
    const taskItem = document.createElement("li");
    taskItem.className = "task-item";

    const taskTextElement = document.createElement("span");
    taskTextElement.className = "task-text";
    taskTextElement.textContent = taskText;

    const deleteButton = document.createElement("button");
    deleteButton.className = "delete-btn";
    deleteButton.textContent = "Apagar";

    taskItem.appendChild(taskTextElement);
    taskItem.appendChild(deleteButton);

    return taskItem;
  }
});