# app/controllers/tasks_controller.#!/usr/bin/env ruby -wKU

class TasksController < ApplicationController
  def index
    @tasks = ['Task 1', 'Task 2', 'Task 3']
  end
end