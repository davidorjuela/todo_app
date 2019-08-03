class TaskMailer < ApplicationMailer
  def new_task_email(user,task)
    @user = user
    @task = task
    mail(to: @user.email, subject: 'Has creado una nueva tarea!')
  end
  def delete_task_email(user,task)
    @user = user
    @task = task
    mail(to: @user.email, subject: 'Has borrado una tarea!')
  end
end
