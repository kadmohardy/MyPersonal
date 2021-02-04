defmodule MyPersonalWeb.TeacherController do
  use MyPersonalWeb, :controller

  alias MyPersonal.Teachers
  alias MyPersonal.Teachers.Teacher

  def index(conn, _params) do
    teachers = Teachers.list_teacher()
    render(conn, "index.html", teachers: teachers)
  end

  def show(conn, %{"id" => id}) do
    teacher = Teachers.get_teacher!(id)
    render(conn, "show.html", teacher: teacher)
  end
end
