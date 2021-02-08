defmodule MyPersonalWeb.Api.MemberView do
  use MyPersonalWeb, :view
  alias MyPersonalWeb.Api.MemberView

  def render("index.json", %{members: members}) do
    %{data: render_many(members, MemberView, "member.json")}
  end

  def render("show.json", %{member: member}) do
    %{data: render_one(member, MemberView, "member.json")}
  end

  def render("member.json", %{member: member}) do
    %{
      id: member.id,
      name: member.name,
      email: member.email,
      birth_date: member.birth_date,
      blood: member.blood,
      height: member.height,
      width: member.width
    }
  end
end
