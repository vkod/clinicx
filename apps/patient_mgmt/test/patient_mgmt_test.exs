defmodule PatientManagementTest do
  use ExUnit.Case
  doctest PatientManagement

  test "greets the world" do
    assert PatientManagement.hello() == :world
  end
end
