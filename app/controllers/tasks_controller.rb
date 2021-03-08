class TasksController < ApplicationController
    def index
        #index.html.erb内でも変数tasksが使えるように、前に@を付けている。
        # .allでテーブルに保存されているすべてのデータを配列で取得
        @tasks = Task.all
    end

    def new
        #newメソッドを使ってTaskモデルからインスタンスを生成。
        @task = Task.new
    end

    #追加 add
    def create
        @task = Task.create(task_params)
        redirect_to tasks_path
    end

    #編集 edit
    def edit
        @task = Task.find(params[:id])
    end

    def update
        @task = Task.find(params[:id])
        @task.update(task_params)
        redirect_to tasks_path
    end

    #削除 delete
    def destroy
        @task = Task.find(params[:id])
        @task.destroy
        redirect_to tasks_path
    end

    private
        def task_params
            params.require(:task).permit(
                :title, :date, :pass, :purpose, :urlink, :comment, :tagging
            )
        end
end
