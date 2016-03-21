# rake db:drop db:create db:migrate db:seed in terminal

Equipment.create(name: "Barbell", image: "https://s3-us-west-2.amazonaws.com/capstone-equipment-images/barbell.jpg")

Equipment.create(name: "Kettlebell", image: "https://s3-us-west-2.amazonaws.com/capstone-equipment-images/kettlebell.jpg")

Equipment.create(name: "Dumbbells", image: "https://s3-us-west-2.amazonaws.com/capstone-equipment-images/dumbells.jpg")

Equipment.create(name: "Jump Rope", image: "https://s3-us-west-2.amazonaws.com/capstone-equipment-images/jumprope.jpg")

Equipment.create(name: "Yoga Ball", image: "https://s3-us-west-2.amazonaws.com/capstone-equipment-images/yogaball.jpg")

Equipment.create(name: "Medicine Ball", image: "https://s3-us-west-2.amazonaws.com/capstone-equipment-images/medicineball2.jpg")

Equipment.create(name: "Box")

Equipment.create(name: "Pull-Up Bar")

Equipment.create(name: "No Equipment")

Movement.create(name: "Burpees", description: "Beginning from a standing position, drop to a squat position and bring your hands to the floor, kick your feet back while your arms are extended, and touch your chest to the ground. Then bring your feet back immediately into the squat position and jump straight up.", body_area: "full", min_skill_level: "1")

Movement.create(name: "Push-Ups", description: "Begin in a plank position with your arms extended underneath your shoulders. Bend your elbows in the direction of your feet and lower your chest to the ground. Then push your body away from the ground maintaining the plank position.", body_area: "upper", min_skill_level: "2")

Movement.create(name: "Jumping Jacks", description: "Start with your arms at the side of your body and your feet together, then jump up and bring your legs out about shoulder width or slightly wider while simultaneously raising your arms overhead with your elbows bent slightly. Then jump back into the starting position.", body_area: "full", min_skill_level: "1")

Movement.create(name: "Air Squats", description: "Start with your feet about hip-width apart and your feet pointed slightly outward. Bend your knees, keeping them over your toes, and lower your body as if you were going to sit into a chair. Keep your torso as vertical as possible and your weight in your heels. Raise your arms for balance. Lower your body until your thighs are below parallel to the ground. Then straighten your legs to bring you back to the starting position.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Lunges", description: "Stand up straight with your legs together. Take one wide step forward with one leg and bend at the knee, keeping your shin perpendicular to the ground, bend the knee of your other leg and bring it to the ground while keeping your torso vertical. Step back to the starting position by pushing the forward leg with your heel, then do the same movement with the other leg.", body_area: "lower", min_skill_level: "1")

Movement.create(name: "Pistols", description: "This movement is essentially a one-legged squat. Begin with standing up straight, then with one leg, lower your body so the back of the thigh touches your calf, while keeping your other leg straight in front of you and not touching the ground. Then push your body back up to the starting position. Make sure to have your entire foot firmly on the ground throughout the movement. You may hold the foot straight in front of you for balance if necessary.", body_area: "lower", min_skill_level: "4")

Movement.create(name: "Hand-Release Push-Ups", description: "Begin in a plank position like a regular push-up with your arms extending beneath your shoulders. Then bending your elbows in the direction of your feet, lower your body until your entire weight is on the ground. Quickly lift your hands so they are hovering just slightly over the ground, then immediately place them back on the ground and push your body back up to the starting position, keeping your back straight throughout the movement.", body_area: "upper", min_skill_level: "2")

Movement.create(name: "Sit-Ups", description: "Begin by laying flat on the ground with your knees bent and the bottom of your feet touching each other in a butterfly position. Lift your upper body up from the ground, bringing your torso towards your feet. Extend your arms so your elbows pass your knees, then lower your body back to the floor, making sure your shoulder blades touch the ground, then repeat the motion.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Supermans", description: "Lay flat on your stomach. Raise your upper body and your legs simultaneously as high as you can from the ground while keeping your limbs straight and your feet together. Then lower your body gently to the ground.", body_area: "full", min_skill_level: "1")

Movement.create(name: "V-Ups", description: "Lay flat on your back with your arms straight above your head and touching the ground and your legs straight with toes pointed. Then lift your back using your arms as a guide while simultaneously lifting your straight legs so that your hands touch your feet in the air. Then lower your body to the starting position.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Wall-Sits", description: "Lean your body against a wall and lower your body as if you were sitting in a chair and hold that position. Make sure your legs are at a 90 degree angle with your back straight against the wall. Try not to use your hands for support.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Planks", description: "Get in the plank position but instead of having your arms extended and hands on the ground, put your elbows and forearms on the ground so you are closer to the floor, then hold that position. Keep your back straight, your arms at a 90 degree angle, and maintain a tight core throughout the hold.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Squat Jumps", description: "Start with your feet about hip-width apart and your feet pointed slightly outward. Bend your knees, keeping them over your toes, and lower your body as if you were going to sit into a chair. Keep your torso as vertical as possible and your weight in your heels. Raise your arms for balance. Lower your body until your thighs are below parallel to the ground. Then jump up into the air from the bottom position.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Grasshoppers", description: "Begin in the plank position with your arms extended beneath your shoulders. Then bring your knee towards your chest and extend your leg so your shin touches the forearm of the opposite side. Do the same movement with the other leg. Quickly alternate back and forth with the right and left leg.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Crickets", description: "Begin in the plank position with your arms extended beneath your shoulders. Then bring your knee towards your chest and extend your leg so your shin touches the forearm of the opposite side. Do the same movement with the other leg. Once you are back in the starting position, do one push-up. Make sure your elbows are pointed towards your feet and lower your body to the floor while keeping your back and core tight. Then push yourself back up to the starting position.", body_area: "full", min_skill_level: "2")

Movement.create(name: "Hand Stand Holds", description: "Extend your arms and kick up your body against the wall and hold that position. You can also begin by laying flat on your stomach with your feet flat against the wall. Then simultaneously walk your hands towards the wall while walking your legs up the wall. Try to get as vertical as possible and hold.", body_area: "upper", min_skill_level: "3")

Movement.create(name: "Hand Stand Push-Ups", description: "Extend your arms and kick your body up against the wall so you are standing on your hands with your legs in the air against the wall. Then slowly lower your body so the top of your head is on the ground. Your hands should be placed a little bit outside the shoulders and slightly in front of your face so that you create a triangle with your hands and your head. Then push your body back up against the wall using a kip if needed.", body_area: "upper", min_skill_level: "4")

Movement.create(name: "Jumping Lunges", description: "Stand up straight with your legs together. Take one wide step forward with one leg and bend at the knee,  keeping your shin perpendicular to the ground, bend the knee of your other leg and bring it to the ground while keeping your torso vertical. Jump back to the starting position by pushing the forward leg with your heel. Switch legs in mid-air and do the same movement with the other leg.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Side Planks", description: "Lay on your side with your elbow and forearm below you. Your other arm can be placed on your waist or alongsid your body. Lift up your body, maintaining balance with your feet and your forearm. Make sure that your forearm is in a 90 degree angle and hold the position. Then alternate sides.", body_area: "upper", min_skill_level: "2")

Movement.create(name: "Superman Holds", description: "Lay flat on your stomach. Raise your upper body and your legs simultaneously as high as you can from the ground while keeping your limbs straight and your feet together, and hold that position.", body_area: "full", min_skill_level: "1")

Movement.create(name: "Barbell Thrusters", description: "Start with your feet about hip-width apart and your feet pointed slightly outward, standing right behind your bar. Grab the bar with each hand up to a few inches outside of the shoulders with your thumb wrapping around the bar.  Then your index, middle, and possibly your ring fingers should go over your thumb. Lift the bar up to your shoulders and squat until you are below parallel with the ground, all while balancing the bar on the front of your shoulders. Then as you stand up, push the bar over your head until your elbows are fully locked. This movement must begin with the bar on the ground every time.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Barbell Squat Cleans", description: "Begin with your feet directly below your hips. Lean over and grab your bar with each hand up to a few inches outside of the shoulders with your thumb wrapping around the bar. Then your index, middle, and possibly your ring fingers should go over your thumb. Lift the bar up and rest the bar on your shoulders with your elbows pointed straight in front of you, or as high as you can, while keeping your back as straight as possible. Catch the bar with your knees bent and your feet slightly wider than the starting stance. Lower your body until you are below parallel to the ground, then stand up with the bar. This movement must begin with the bar on the ground every time.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Barbell Clean and Jerks", description: "Begin with your feet directly below your hips. Lean over and grab your bar with each hand up to a few inches outside of the shoulders with your thumb wrapping around the bar. Then your index, middle, and possibly your ring fingers should go over your thumb. Lift the bar up and rest your bar on your shoulders with your elbows pointed straight in front of you, or as high as you can, while keeping your back as straight as possible. Catch the bar with your knees bent and your feet slightly wider than the starting stance. As the weight gets heavier, you may need to catch the bar on your shoulders at a lower position so it has a shorter distance to travel from the ground. If this is the case, lower yourself by squatting as deep as necessary to catch the bar, then stand up with the bar. Next jump the bar over head while simultaneously splitting your legs in mid-air so one leg is in front and the other is behind. Make sure that your legs also move slightly outward as well to help maintain balance. Catch the bar with both legs bent. Once your elbows lock out above you, bring your front leg back a half step, then bring your back leg front the rest of the way so that you are in your standing position. This movement must begin with the bar on the ground every time.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Full Kettlebell Swings", description: "Start with your feet directly below your hips. Grab the kettlebell with both hands with your thumbs wrapped around the handle. Swing the kettlebell through your legs and use your hips to help propel it forward and swing it in front of you. Swing the kettlebell until it is directly over your head with arms fully extended, then bring it back down through your legs. Make sure to not swing the kettlebell too far through your legs.", body_area: "upper", min_skill_level: "2")

Movement.create(name: "Overhead Barbell Lunges", description: "Begin with your feet directly below your hips. Lean over and grab your bar with each hand a few inches outside of the shoulders, or wider if you prefer, with your thumb wrapping around the bar. Then your index, middle, and possibly your ring fingers should go over your thumb. Lift the bar up and rest your bar on your shoulders with your elbows pointed straight in front of you, or as high as you can, while keeping your back as straight as possible. Catch the bar with your knees bent. Next jump the bar over your head and catch it with your knees slightly bent and lock out your elbows. Make sure to keep your elbows locked with the bar overhead throughout the movement. Take one step forward with one leg and bend at the knee, keeping your shin perpendicular to the ground, bend the knee of your other leg and bring it to the ground while keeping your torso vertical. Step back to the previous position by pushing the forward leg with your heel, then repeat the movement with the other leg.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Wall Ball Shots", description: "Hold the wall ball at your chest facing a wall with a few feet in between. Your feet should be about shoulder-width apart with your toes pointed slightly outwards. Bend your knees, keeping them over your toes, and lower your body as if you were going to sit into a chair. Keep your torso as vertical as possible and your weight in your heels. Lower your body until your thighs are below parallel to the ground. Then stand or jump up with the ball and continue to toss it into the air and let it lightly bounce off of the wall. As the ball returns, catch it and continue to repeat the movement.", body_area: "full", min_skill_level: "2")

Movement.create(name: "Single-Under Jump Rope", description: "Hold one end of the rope in each hand and rotate it forward around your body. Jump over the rope when it gets to your feet to maintain continuous rotation.", body_area: "full", min_skill_level: "1")

Movement.create(name: "Double-Under Jump Rope", description: "Hold one end of the rope in each hand and rotate it forward around your body. Jump over the rope when it gets to your feet to maintain continuous rotation. The rope must be rotated more rapidly so that it goes around your body twice for every single jump.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Dumbbell Thrusters", description: "Start with your feet about hip-width apart and your feet pointed slightly outward, standing in between your dumbbells. Hold a dumbbell in each hand and lift them to your shoulders and squat until you are below parallel with the ground, all while balancing the dumbbells on your shoulders. Then as you stand up, push the dumbbells over your head until your elbows are fully locked. Gently bring the dumbbells back down to your shoulders and repeat the movement. This movement must begin with the dumbbells on the ground every time.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Overhead Barbell Squats", description: "Begin with your feet directly below your hips. Lean over and grab your bar with each hand wide outside of the shoulders with your thumb wrapping around the bar. The width will depend on your preferences. Then your index, middle, and possibly your ring fingers should go over your thumb. Next jump the bar over your head and catch it with your knees slightly bent and your feet slightly wider at about shoulder-width, then lock out your elbows. Make sure to keep your elbows locked with the bar overhead throughout the movement. Next lower your body until your thighs are below parallel to the ground, or as low as possible, while keeping your back vertical. Then straighten your legs to bring you back to the standing position.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Burpee-Jump-Over-Barbell", description: "Beginning on one side of the barbell from a standing position, drop to a squat position and bring your hands to the floor, kick your feet back while your arms are extended, and touch your chest to the ground. Bring your feet back immediately into the squat position and stand up. Then jump over the barbell to the other side.", body_area: "full", min_skill_level: "1")

Movement.create(name: "Burpee-Box-Jump-Overs", description: "Beginning on one side of the box jump from a standing position, drop to a squat position and bring your hands to the floor, kick your feet back while your arms are extended, and touch your chest to the ground. Bring your feet back immediately into the squat position and stand up. Then jump on top of the box and then off to the other side.", body_area: "full", min_skill_level: "1")

Movement.create(name: "Dumbbell Squat Cleans", description: "Begin with your feet directly below your hips and lift the dumbbells with each hand to your shoulders while keeping your back as vertical as possible. Catch the weights with your knees bent and your feet slightly wider than the starting stance. Lower your body until you are below parallel to the ground, then stand up with the dumbbells still at your shoulders. This movement must begin with the dumbbells on the ground every time.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Dumbbell Clean and Jerks", description: "Begin with your feet directly below your hips and lift the dumbbells up to your shoulders while keeping your back as verticle as possible. Catch the weight with your knees bent and your feet slightly wider than the starting stance. As the weight gets heavier, you may need to catch the bar on your shoulders at a lower position so it has a shorter distance to travel from the ground. If this is the case, lower yourself by squatting as deep as necessary to catch the dumbbells, then stand up with the weight. Next jump and push the dumbbells over head while simultaneously splitting your legs in mid-air so one leg is in front and the other is behind. Make sure that your legs also move slightly outward as well to help maintain balance. Catch the weight with both legs bent. Once your elbows lock out above you, bring your front leg back a half step, then bring your back leg front the rest of the way so that you are in your standing position. This movement must begin with the bar on the ground every time.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Overhead Dumbbell Squats", description: "Begin with your feet directly below your hips and lift the dumbbells up to your shoulders while keeping your back as straight as possible. Next jump the dumbbells over your head and catch it with your knees slightly bent and your feet slightly wider at about shoulder-width, then lock out your elbows. Make sure to keep your elbows locked with the weight overhead throughout the movement. Next lower your body until your thighs are below parallel to the ground, or as low as possible, while keeping your back vertical. Then straighten your legs to bring you back to the standing position.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Overhead Dumbbell Lunges", description: "Begin with your feet directly below your hips and lift the dumbbells up to your shoulders while keeping your back as straight as possible. Next jump the dumbbells over your head and catch it with your knees slightly bent, then lock out your elbows. Make sure to keep your elbows locked with the weight overhead throughout the movement. Take one step forward with one leg and bend at the knee, keeping your shin perpendicular to the ground, bend the knee of your other leg and bring it to the ground while keeping your torso vertical. Step back to the previous position by pushing the forward leg with your heel, then repreat the movement with the other leg.", body_area: "full", min_skill_level: "3")

Movement.create(name: "Overhead Yoga Ball Squats", description: "Start with your feet about hip-width apart and your feet pointed slightly outward. Lift the yoga ball overhead lock your elbows. The ball must remain overhead throughout the movement. Bend your knees, keeping them over your toes, and lower your body as if you were going to sit into a chair. Keep your torso as vertical as possible and your weight in your heels. Lower your body until your thighs are below parallel to the ground. Then straighten your legs to bring you back to the starting position.", body_area: "full", min_skill_level: "2")

Movement.create(name: "Yoga Ball Knee Tucks", description: "The movement begins in a high plank position with your shins on top of the ball and your hands on the ground with your arms extending directly beneath your shoulders. Next roll both knees towards your chest so the tops of your feet are now on the ball. Maintain a tight core throughout the movement. Then extend your legs back to the starting position.", body_area: "full", min_skill_level: "1")

Movement.create(name: "Box Jumps", description: "Begin with your feet directly below your hips and stand a few inches from the box. Jump up onto the box and straighten your body so your hips are fully open. Then you can either jump back down or step down from the box.", body_area: "lower", min_skill_level: "1")

Movement.create(name: "Barbell Push Presses", description: "Begin with your feet directly below your hips and the bar resting on your shoulders with your hands up to a few inches outside of your shoulders. Dip slightly by bending your knees but keeping your back vertical. Then jump back up and push the bar above your head and lock out your elbows using the momentum of your jump. Do not rebend the knees after you catch the bar overhead.", body_area: "upper", min_skill_level: "3")

Movement.create(name: "Barbell Push Jerks", description: "Begin with your feet directly below your hips and the bar resting on your shoulders with your hands up to a few inches outside of your shoulders. Dip slightly by bending your knees but keeping your back vertical. Then jump back up and push the bar above your head and lock out your elbows using the momentum of your jump. Bend your knees when you land to ease the catch of the bar.", body_area: "upper", min_skill_level: "3")

Movement.create(name: "Pull-Ups", description: "Grab the pull-up bar with your hands slightly outside shoulder-width and your palms facing forwards. Wrap your thumb around the bar for safety. Initiate the pull-up with your shoulders and back first, then use your arms. Lift your body until your chin goes over the bar, then slowly lower your body back to the starting position. You may also do pull-ups with a kip to help your body get up and your chin over the bar.", body_area: "upper", min_skill_level: "3")

Movement.create(name: "Pull-Up Bar Hangs", description: "Grab the pull-up bar with your hands slightly outside shoulder-width and your palms facing forwards. Wrap your thumb around the bar for safety. Tighten your core, point your toes, and hang on the bar.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Toes to Pull-Up Bar", description: "Grab the pull-up bar with your hands slightly outside shoulder-width and your palms facing forwards. Wrap your thumb around the bar for safety. Lift your legs so that your toes touch the pull-up bar. You can initiate the movement with a swing to give you momentum to get your feet into the air.", body_area: "full", min_skill_level: "2")

Movement.create(name: "Dumbbell Floor Presses", description: "Lay flat on your back with your knees bent and your feet on the ground. Make sure that your lower back is in contact with the ground. Have your arms slightly outward so it is at about a 45 degree angle with your torso. Lift the dumbbells but only up to the elbows, so your upper arm is still on the ground. Next push the dumbbells into the air until your elbows lock out with your palms facing forward, not facing each other. Then gently return yours arms to the ground with your upper arms in contact with the floor and the dumbbells still in the air.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Dumbbell Shoulder Presses", description: "Begin with your feet directly below your hips and lift the dumbbells up to your shoulders. Dip slightly by bending your knees but keeping your back vertical. Then jump back up and push the dumbbells above your head and lock out your elbows using the momentum of your jump. Do not rebend the knees after you catch the weight overhead.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Upright Dumbbell Rows", description: "Begin with your feet directly below your hips and hold the dumbbells in each hand with your palms facing your thighs with the dumbbells a few inches apart. Keep your shoulders back and lift the dumbbells evenly until they are slightly below your chin. Then gently lower the dumbbells to the starting position.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Upright Barbell Rows", description: "Begin with your feet directly below your hips and hold the barbell with your hands slightly inside the shoulders and your palms facing your thighs. Wrap your thumbs around the bar. Keep your shoulders back and lift the bar until it is slightly below your chin. Then gently lower the bar to the starting position.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Yoga Ball Back Extentions", description: "Begin by laying on your ball but have your feet on the ground. Cross your arms in front of your chest or you can place your hands behind your head. Start with your back straight, then lift your back as high as you can, then lower your body back to the starting position.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Yoga Ball Tricep Dips", description: "Place your hands on the ball behind you and take a few steps forward. Keep your arms straight and then bend your knees so that your legs are at a 90 degree angle and your back is vertical. Next, lower your body by bending your arms. Lower yourself as deep as possible while maintaining a vertical back, then push your body up to return to the starting position.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Yoga Ball V-Ups", description: "Lay flat on the ground with your arms extended above your head holding the yoga ball. Then lift your back using your arms and the ball as a guide while simultaneously lifting your straight legs so that the ball and your feet meet in the air. Then place the ball in between your feet and lower your body to the starting position but this time with the ball at your feet. Alternate back and forth with the ball placed between your hands and then your feet.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Russian Kettlebell Swings", description: "Start with your feet directly below your hips. Grab the kettlebell with both hands with your thumbs wrapped around the handle. Swing the kettlebell through your legs and use your hips to help propel it forward and swing it in front of you with your arms slightly bent. Swing the kettlebell until it is at about eye-level, then bring it back down through your legs. Make sure to not swing the kettlebell too far through your legs.", body_area: "upper", min_skill_level: "1")

Movement.create(name: "Barbell Front Squats", description: "Rest the bar on your shoulders with the bar in front of your body. Your hands should be slightly outside of the shoulders and your elbows should be pointed as high as possible. Your feet should be slightly outside of the hips. Bend your knees, keeping them over your toes, and lower your body as if you were going to sit into a chair. Keep your torso as vertical as possible and your weight in your heels. Lower your body until your thighs are below parallel to the ground. Next, initiate the push back up to the standing position by lifting your elbows as high as possible and pushing your knees slightly outwards while you stand.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Barbell Back Squats", description: "Rest the bar on the back of your shoulders with the bar behind your neck. Your hands should be slightly outside of the shoulders with your elbows pointed downwards. Your feet should be slightly outside of the hips. Stick your butt out and bend your knees, keeping them over your toes, and lower your body as if you were going to sit into a chair. Keep your torso as vertical as possible and your weight in your heels. Lower your body until your thighs are below parallel to the ground. Then push your knees outwards while pushing your body back up to the standing position.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Barbell Deadlifts", description: "Stand behind your bar with your feet directly below your hips. Grab the bar with your hands just slightly outside of the hips. Maintain a straight back throughout the entire movement and make sure your neck is constantly in-line with the spine. Your neck should not bend at all throughout this movement. Lift the bar by bringing your knees back then open up your hips. The movement ends when your knees are locked out. You can either drop the weight from the top position or lower your bar gently back down maintaining the proper body position.", body_area: "lower", min_skill_level: "1")

Movement.create(name: "Kettlebell Goblet Squats", description: "Hold the kettlebell at your chest with each hand at the side of the handle. Place your feet slightly outside of the hips. Bend your knees, keeping them over your toes, and lower your body as if you were going to sit into a chair. Keep your torso as vertical as possible and your weight in your heels. Lower your body until your thighs are below parallel to the ground. Then straighten your legs to bring you back to the starting position.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Dumbbell Goblet Squats", description: "Hold the dumbbell at your chest with both hands holding one end of the weight. Place your feet slightly outside of the hips. Bend your knees, keeping them over your toes, and lower your body as if you were going to sit into a chair. Keep your torso as vertical as possible and your weight in your heels. Lower your body until your thighs are below parallel to the ground. Then straighten your legs to bring you back to the starting position.", body_area: "lower", min_skill_level: "2")

Movement.create(name: "Dumbbell Lunges", description: "Stand up straight with your legs together and a dumbbell in each hand with the palms facing inwards. Keep your arms down at your side and generally relaxed throughout the movement. Take one wide step forward with one leg and bend at the knee, keeping your shin perpendicular to the ground, bend the knee of your other leg and bring it to the ground while keeping your torso vertical. Step back to the starting position by pushing the forward leg with your heel, then repeat the same movement with the other leg.", body_area: "lower", min_skill_level: "1")

Movement.create(name: "Dumbbell Calf Raises", description: "Stand with your feet directly under your hips and a dumbbell in each hand. Keep your arms down at your side and generally relaxed throughout the movement. Raise your body onto your toes, then gently return to the starting position.", body_area: "lower", min_skill_level: "1")

Movement.create(name: "Yoga Ball Hamstring Curls", description: "Begin by laying with your back on the ground and your feet together on the yoga ball. Only your arms, upper back, neck, and head should be touching the ground. Keep your body straight and your hips open. Then bend your knees bringing the ball closer to you and use your arms to help lift your back even higher. Slowly bring your body back to the starting position by lowering your back and straightening your legs.", body_area: "lower", min_skill_level: "1")

MovementAmount.create(movement_id: 1, value_string: "5 reps")   # Burpees

MovementAmount.create(movement_id: 1, value_string: "10 reps")

MovementAmount.create(movement_id: 1, value_string: "15 reps")

MovementAmount.create(movement_id: 1, value_string: "20 reps")

MovementAmount.create(movement_id: 2, value_string: "5 reps")   # Push-Ups

MovementAmount.create(movement_id: 2, value_string: "10 reps")

MovementAmount.create(movement_id: 2, value_string: "15 reps")

MovementAmount.create(movement_id: 2, value_string: "20 reps")

MovementAmount.create(movement_id: 3, value_string: "15 reps")    # Jumping Jacks

MovementAmount.create(movement_id: 3, value_string: "20 reps")

MovementAmount.create(movement_id: 3, value_string: "25 reps")

MovementAmount.create(movement_id: 3, value_string: "30 reps")

MovementAmount.create(movement_id: 4, value_string: "15 reps")    # Air Squats

MovementAmount.create(movement_id: 4, value_string: "20 reps")

MovementAmount.create(movement_id: 4, value_string: "25 reps")

MovementAmount.create(movement_id: 4, value_string: "30 reps")

MovementAmount.create(movement_id: 5, value_string: "10 reps")    # Lunges

MovementAmount.create(movement_id: 5, value_string: "20 reps")

MovementAmount.create(movement_id: 5, value_string: "30 reps")

MovementAmount.create(movement_id: 6, value_string: "6 reps")   # Pistols

MovementAmount.create(movement_id: 6, value_string: "10 reps")

MovementAmount.create(movement_id: 6, value_string: "12 reps")

MovementAmount.create(movement_id: 6, value_string: "14 reps")

MovementAmount.create(movement_id: 7, value_string: "5 reps")   # Hand-Release Push-Ups

MovementAmount.create(movement_id: 7, value_string: "10 reps")

MovementAmount.create(movement_id: 7, value_string: "15 reps")

MovementAmount.create(movement_id: 7, value_string: "20 reps")

MovementAmount.create(movement_id: 8, value_string: "20 reps")    # Sit-Ups

MovementAmount.create(movement_id: 8, value_string: "25 reps")

MovementAmount.create(movement_id: 8, value_string: "30 reps")

MovementAmount.create(movement_id: 8, value_string: "35 reps")

MovementAmount.create(movement_id: 9, value_string: "5 reps")   # Supermans

MovementAmount.create(movement_id: 9, value_string: "10 reps")

MovementAmount.create(movement_id: 9, value_string: "15 reps")

MovementAmount.create(movement_id: 9, value_string: "20 reps")

MovementAmount.create(movement_id: 10, value_string: "5 reps")    # V-Ups

MovementAmount.create(movement_id: 10, value_string: "10 reps")

MovementAmount.create(movement_id: 10, value_string: "15 reps")

MovementAmount.create(movement_id: 10, value_string: "20 reps")

MovementAmount.create(movement_id: 11, value_string: "15 seconds")    # Wall Sits

MovementAmount.create(movement_id: 11, value_string: "30 seconds")

MovementAmount.create(movement_id: 11, value_string: "45 seconds")

MovementAmount.create(movement_id: 11, value_string: "60 seconds")

MovementAmount.create(movement_id: 11, value_string: "90 seconds")

MovementAmount.create(movement_id: 12, value_string: "30 seconds")    # Planks

MovementAmount.create(movement_id: 12, value_string: "45 seconds")

MovementAmount.create(movement_id: 12, value_string: "60 seconds")

MovementAmount.create(movement_id: 12, value_string: "90 seconds")

MovementAmount.create(movement_id: 13, value_string: "10 reps")   # Squat Jumps

MovementAmount.create(movement_id: 13, value_string: "15 reps")

MovementAmount.create(movement_id: 13, value_string: "20 reps")

MovementAmount.create(movement_id: 13, value_string: "25 reps")

MovementAmount.create(movement_id: 14, value_string: "10 reps")   # Grasshoppers

MovementAmount.create(movement_id: 14, value_string: "20 reps")

MovementAmount.create(movement_id: 14, value_string: "30 reps")

MovementAmount.create(movement_id: 15, value_string: "6 reps")    # Crickets

MovementAmount.create(movement_id: 15, value_string: "10 reps")

MovementAmount.create(movement_id: 15, value_string: "14 reps")

MovementAmount.create(movement_id: 15, value_string: "18 reps")

MovementAmount.create(movement_id: 16, value_string: "15 seconds")    # Hand Stand Holds

MovementAmount.create(movement_id: 16, value_string: "30 seconds")

MovementAmount.create(movement_id: 16, value_string: "45 seconds")

MovementAmount.create(movement_id: 16, value_string: "60 seconds")

MovementAmount.create(movement_id: 17, value_string: "4 reps")    # Hand Stand Push-Ups

MovementAmount.create(movement_id: 17, value_string: "8 reps")

MovementAmount.create(movement_id: 17, value_string: "12 reps")

MovementAmount.create(movement_id: 17, value_string: "16 reps")

MovementAmount.create(movement_id: 17, value_string: "20 reps")

MovementAmount.create(movement_id: 18, value_string: "10 reps")   # Jumping Lunges

MovementAmount.create(movement_id: 18, value_string: "20 reps")

MovementAmount.create(movement_id: 18, value_string: "30 reps")

MovementAmount.create(movement_id: 19, value_string: "15 seconds")    # Side Planks

MovementAmount.create(movement_id: 19, value_string: "20 seconds")

MovementAmount.create(movement_id: 19, value_string: "25 seconds")

MovementAmount.create(movement_id: 19, value_string: "30 seconds")

MovementAmount.create(movement_id: 19, value_string: "45 seconds")

MovementAmount.create(movement_id: 20, value_string: "15 seconds")    # Superman Holds

MovementAmount.create(movement_id: 20, value_string: "20 seconds")

MovementAmount.create(movement_id: 20, value_string: "25 seconds")

MovementAmount.create(movement_id: 20, value_string: "30 seconds")

MovementAmount.create(movement_id: 21, value_string: "5 reps")    # Barbell Thrusters

MovementAmount.create(movement_id: 21, value_string: "10 reps")

MovementAmount.create(movement_id: 21, value_string: "15 reps")

MovementAmount.create(movement_id: 21, value_string: "20 reps")

MovementAmount.create(movement_id: 22, value_string: "5 reps")    # Barbell Squat Cleans

MovementAmount.create(movement_id: 22, value_string: "10 reps")

MovementAmount.create(movement_id: 22, value_string: "15 reps")

MovementAmount.create(movement_id: 22, value_string: "20 reps")

MovementAmount.create(movement_id: 23, value_string: "5 reps")    # Barbell Clean and Jerks

MovementAmount.create(movement_id: 23, value_string: "10 reps")

MovementAmount.create(movement_id: 23, value_string: "15 reps")

MovementAmount.create(movement_id: 23, value_string: "20 reps")

MovementAmount.create(movement_id: 24, value_string: "10 reps")   # Full Kettlebell Swings

MovementAmount.create(movement_id: 24, value_string: "15 reps")

MovementAmount.create(movement_id: 24, value_string: "20 reps")

MovementAmount.create(movement_id: 24, value_string: "25 reps")

MovementAmount.create(movement_id: 25, value_string: "10 reps")   # Overhead Barbell Lunges

MovementAmount.create(movement_id: 25, value_string: "14 reps")

MovementAmount.create(movement_id: 25, value_string: "18 reps")

MovementAmount.create(movement_id: 25, value_string: "20 reps")

MovementAmount.create(movement_id: 26, value_string: "5 reps")    # Wall Ball Shots

MovementAmount.create(movement_id: 26, value_string: "10 reps")

MovementAmount.create(movement_id: 26, value_string: "15 reps")

MovementAmount.create(movement_id: 26, value_string: "20 reps")

MovementAmount.create(movement_id: 27, value_string: "20 reps")   # Single-Under Jump Rope

MovementAmount.create(movement_id: 27, value_string: "30 reps")

MovementAmount.create(movement_id: 27, value_string: "40 reps")

MovementAmount.create(movement_id: 27, value_string: "50 reps")

MovementAmount.create(movement_id: 28, value_string: "20 reps")   # Double-Under Jump Rope

MovementAmount.create(movement_id: 28, value_string: "30 reps")

MovementAmount.create(movement_id: 28, value_string: "45 reps")

MovementAmount.create(movement_id: 28, value_string: "50 reps")

MovementAmount.create(movement_id: 29, value_string: "5 reps")    # Dumbbell Thrusters

MovementAmount.create(movement_id: 29, value_string: "10 reps")

MovementAmount.create(movement_id: 29, value_string: "15 reps")

MovementAmount.create(movement_id: 29, value_string: "20 reps")

MovementAmount.create(movement_id: 30, value_string: "5 reps")    # Overhead Barbell Squats

MovementAmount.create(movement_id: 30, value_string: "10 reps")

MovementAmount.create(movement_id: 30, value_string: "15 reps")

MovementAmount.create(movement_id: 30, value_string: "20 reps")

MovementAmount.create(movement_id: 31, value_string: "5 reps")    # Burpee-Jump-Over-Barbell

MovementAmount.create(movement_id: 31, value_string: "10 reps")

MovementAmount.create(movement_id: 31, value_string: "15 reps")

MovementAmount.create(movement_id: 31, value_string: "20 reps")

MovementAmount.create(movement_id: 32, value_string: "5 reps")    # Burpee-Box-Jump-Overs

MovementAmount.create(movement_id: 32, value_string: "10 reps")

MovementAmount.create(movement_id: 32, value_string: "15 reps")

MovementAmount.create(movement_id: 32, value_string: "20 reps")

MovementAmount.create(movement_id: 33, value_string: "5 reps")    # Dumbbell Squat Cleans

MovementAmount.create(movement_id: 33, value_string: "10 reps")

MovementAmount.create(movement_id: 33, value_string: "15 reps")

MovementAmount.create(movement_id: 33, value_string: "20 reps")

MovementAmount.create(movement_id: 34, value_string: "5 reps")    # Dumbbell Clean and Jerks

MovementAmount.create(movement_id: 34, value_string: "10 reps")

MovementAmount.create(movement_id: 34, value_string: "15 reps")

MovementAmount.create(movement_id: 34, value_string: "20 reps")

MovementAmount.create(movement_id: 35, value_string: "5 reps")    # Overhead Dumbbell Squats

MovementAmount.create(movement_id: 35, value_string: "10 reps")

MovementAmount.create(movement_id: 35, value_string: "15 reps")

MovementAmount.create(movement_id: 35, value_string: "20 reps")

MovementAmount.create(movement_id: 36, value_string: "10 reps")   # Overhead Dumbbell Lunges

MovementAmount.create(movement_id: 36, value_string: "14 reps")

MovementAmount.create(movement_id: 36, value_string: "18 reps")

MovementAmount.create(movement_id: 36, value_string: "20 reps")

MovementAmount.create(movement_id: 37, value_string: "10 reps")   # Overhead Yoga Ball Squats

MovementAmount.create(movement_id: 37, value_string: "15 reps")

MovementAmount.create(movement_id: 37, value_string: "20 reps")

MovementAmount.create(movement_id: 37, value_string: "25 reps")

MovementAmount.create(movement_id: 38, value_string: "10 reps")   # Yoga Ball Knee Tucks

MovementAmount.create(movement_id: 38, value_string: "15 reps")

MovementAmount.create(movement_id: 38, value_string: "20 reps")

MovementAmount.create(movement_id: 38, value_string: "25 reps")

MovementAmount.create(movement_id: 39, value_string: "10 reps")   # Box Jumps

MovementAmount.create(movement_id: 39, value_string: "15 reps")

MovementAmount.create(movement_id: 39, value_string: "20 reps")

MovementAmount.create(movement_id: 39, value_string: "25 reps")

MovementAmount.create(movement_id: 40, value_string: "5 reps")    # Barbell Push Presses

MovementAmount.create(movement_id: 40, value_string: "10 reps")

MovementAmount.create(movement_id: 40, value_string: "12 reps")

MovementAmount.create(movement_id: 40, value_string: "15 reps")

MovementAmount.create(movement_id: 41, value_string: "5 reps")    # Barbell Push Jerks

MovementAmount.create(movement_id: 41, value_string: "10 reps")

MovementAmount.create(movement_id: 41, value_string: "15 reps")

MovementAmount.create(movement_id: 41, value_string: "20 reps")

MovementAmount.create(movement_id: 42, value_string: "5 reps")    # Pull-Ups

MovementAmount.create(movement_id: 42, value_string: "10 reps")

MovementAmount.create(movement_id: 42, value_string: "15 reps")

MovementAmount.create(movement_id: 42, value_string: "20 reps")

MovementAmount.create(movement_id: 43, value_string: "15 seconds")    # Pull-Up Bar Hang Holds

MovementAmount.create(movement_id: 43, value_string: "20 seconds")

MovementAmount.create(movement_id: 43, value_string: "30 seconds")

MovementAmount.create(movement_id: 43, value_string: "45 seconds")

MovementAmount.create(movement_id: 44, value_string: "5 reps")    # Toes to Pull-Up Bar

MovementAmount.create(movement_id: 44, value_string: "10 reps")

MovementAmount.create(movement_id: 44, value_string: "15 reps")

MovementAmount.create(movement_id: 44, value_string: "20 reps")

MovementAmount.create(movement_id: 45, value_string: "10 reps")   # Dumbbell Floor Presses

MovementAmount.create(movement_id: 45, value_string: "14 reps")

MovementAmount.create(movement_id: 45, value_string: "18 reps")

MovementAmount.create(movement_id: 45, value_string: "20 reps")

MovementAmount.create(movement_id: 46, value_string: "5 reps")    # Dumbbell Shoulder Presses

MovementAmount.create(movement_id: 46, value_string: "10 reps")

MovementAmount.create(movement_id: 46, value_string: "12 reps")

MovementAmount.create(movement_id: 46, value_string: "15 reps")

MovementAmount.create(movement_id: 47, value_string: "5 reps")    # Upright Dumbbell Rows

MovementAmount.create(movement_id: 47, value_string: "10 reps")

MovementAmount.create(movement_id: 47, value_string: "15 reps")

MovementAmount.create(movement_id: 47, value_string: "20 reps")

MovementAmount.create(movement_id: 48, value_string: "5 reps")    # Upright Barbell Rows

MovementAmount.create(movement_id: 48, value_string: "10 reps")

MovementAmount.create(movement_id: 48, value_string: "15 reps")

MovementAmount.create(movement_id: 48, value_string: "20 reps")

MovementAmount.create(movement_id: 49, value_string: "10 reps")   # Yoga Ball Back Extensions

MovementAmount.create(movement_id: 49, value_string: "15 reps")

MovementAmount.create(movement_id: 49, value_string: "20 reps")

MovementAmount.create(movement_id: 49, value_string: "25 reps")

MovementAmount.create(movement_id: 50, value_string: "10 reps")   # Yoga Ball Tricep Dips

MovementAmount.create(movement_id: 50, value_string: "15 reps")

MovementAmount.create(movement_id: 50, value_string: "20 reps")

MovementAmount.create(movement_id: 50, value_string: "25 reps")

MovementAmount.create(movement_id: 50, value_string: "30 reps")

MovementAmount.create(movement_id: 51, value_string: "5 reps")    # Yoga Ball V-Ups

MovementAmount.create(movement_id: 51, value_string: "10 reps")

MovementAmount.create(movement_id: 51, value_string: "15 reps")

MovementAmount.create(movement_id: 51, value_string: "20 reps")

MovementAmount.create(movement_id: 52, value_string: "10 reps")    # Russian Kettlebell Swings

MovementAmount.create(movement_id: 52, value_string: "15 reps")

MovementAmount.create(movement_id: 52, value_string: "20 reps")

MovementAmount.create(movement_id: 52, value_string: "25 reps")

MovementAmount.create(movement_id: 52, value_string: "30 reps")

MovementAmount.create(movement_id: 53, value_string: "5 reps")    # Barbell Front Squats

MovementAmount.create(movement_id: 53, value_string: "10 reps")

MovementAmount.create(movement_id: 53, value_string: "15 reps")

MovementAmount.create(movement_id: 53, value_string: "20 reps")

MovementAmount.create(movement_id: 54, value_string: "5 reps")    # Barbell Back Squats

MovementAmount.create(movement_id: 54, value_string: "10 reps")

MovementAmount.create(movement_id: 54, value_string: "15 reps")

MovementAmount.create(movement_id: 54, value_string: "20 reps")

MovementAmount.create(movement_id: 55, value_string: "5 reps")    # Barbell Deadlifts

MovementAmount.create(movement_id: 55, value_string: "10 reps")

MovementAmount.create(movement_id: 55, value_string: "15 reps")

MovementAmount.create(movement_id: 55, value_string: "20 reps")

MovementAmount.create(movement_id: 56, value_string: "10 reps")    # Kettlebell Goblet Squats

MovementAmount.create(movement_id: 56, value_string: "15 reps")

MovementAmount.create(movement_id: 56, value_string: "20 reps")

MovementAmount.create(movement_id: 56, value_string: "25 reps")

MovementAmount.create(movement_id: 57, value_string: "10 reps")    # Dumbbell Goblet Squats

MovementAmount.create(movement_id: 57, value_string: "15 reps")

MovementAmount.create(movement_id: 57, value_string: "20 reps")

MovementAmount.create(movement_id: 57, value_string: "25 reps")

MovementAmount.create(movement_id: 58, value_string: "10 reps")    # Dumbbell Lunges

MovementAmount.create(movement_id: 58, value_string: "14 reps")

MovementAmount.create(movement_id: 58, value_string: "18 reps")

MovementAmount.create(movement_id: 58, value_string: "20 reps")

MovementAmount.create(movement_id: 59, value_string: "10 reps")    # Dumbbell Calf Raises

MovementAmount.create(movement_id: 59, value_string: "14 reps")

MovementAmount.create(movement_id: 59, value_string: "18 reps")

MovementAmount.create(movement_id: 59, value_string: "20 reps")

MovementAmount.create(movement_id: 60, value_string: "5 reps")    # Yoga Ball Hamstring Curls

MovementAmount.create(movement_id: 60, value_string: "10 reps")

MovementAmount.create(movement_id: 60, value_string: "15 reps")

MovementAmount.create(movement_id: 60, value_string: "20 reps")
