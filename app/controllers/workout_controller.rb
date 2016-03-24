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
    @equipment_ids = params[:equipment] << 9
    @num_of_movements = params[:num_of_movements].to_i
    @unit = params[:unit]
    @time = params[:time]

    movements = Movement.where("min_skill_level <= ?", @skill).where(body_area: @body).where(equipment_id: @equipment_ids)

    @selected_movements = []
    @selected_amounts = []
    @num_of_movements.times do
      # randomly select a movement that has not already been selected
      rand_movement = (movements - @selected_movements).sample
      @selected_movements << rand_movement

      # randomly select an amount associate with the random movement selected
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
