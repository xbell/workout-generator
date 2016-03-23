class WorkoutController < ApplicationController

  def index
    @movement_amounts = MovementAmount.all
    @movement_amount = MovementAmount.order("RANDOM()").first
  end

  # def profile
  #   @gender = params[:gender]
  #   @skill = params[:skill]
  #   @body = params[:body]
  #   @equipment = params[:equipment]
  #   @num_of_movements = params[:num_of_movements]
  #   @unit = params[:unit]
  #   @time = params[:time]
  #
  #   render "index"
  # end

  def random_workout
    @gender = params[:gender]
    @skill = (params[:skill]).to_i
    @body = params[:body]
    @equipment = params[:equipment]
    @num_of_movements = params[:num_of_movements].to_i
    @unit = params[:unit]
    @time = params[:time]

    @skill_option = rand(1..@skill)

    movements = Movement.where(min_skill_level: @skill_option)
    

    @selected_movements = []
    @selected_amounts = []
    @num_of_movements.times do
      rand_movement = movements.sample
      @selected_movements << rand_movement
      movements.delete(rand_movement)
      movement_amounts = MovementAmount.where(movement_id: rand_movement.id)
      @selected_amounts << movement_amounts.sample
    end




    render "index"
  end

end

# <%= @movement_amount.value_string %>

# <p>
#   Amount
#   <li><%= @gender %></li>
#   <li><%= @skill %></li>
#   <li><%= @body %></li>
#   <li><%= @equipment %></li>
#   <li><%= @num_of_movements %></li>
#   <li><%= @unit %></li>
#   <li><%= @time %></li>
# </p>


# <li>
#   <% @movements.each do |movement| %>
#     <%= movement.name %>
#   <% end %>
# </li>
