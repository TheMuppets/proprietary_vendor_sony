# Device Type
touch.deviceType = touchScreen

# Pressure
touch.pressure.scale = 0.01

# Size
touch.size.scale = 16.63

# Touch Filter
touch.filter.level = 3
touch.filter.path = /system/lib/touchfilter/tfsw.so

# Switcher
touch.filter.tfsw.Debug = 0
touch.filter.tfsw.array = 1
touch.filter.tfsw.f0.level = 3
touch.filter.tfsw.f0.path = /system/lib/touchfilter/roadrunner_ukf.so

# Roadrunner
touch.filter.RoadRunner.Enabled = 1
touch.filter.RoadRunner.Debug = 0
touch.filter.RoadRunner.c0.PredictionSteps = 1.4
touch.filter.RoadRunner.c1.PredictionSteps = 2.1
touch.filter.RoadRunner.c2.PredictionSteps = 3.2
touch.filter.RoadRunner.c3.PredictionSteps = 4.2
touch.filter.RoadRunner.FrameRate = 0.0156
touch.filter.RoadRunner.PreSmoothingFactor = 0.2
touch.filter.RoadRunner.PostSmoothingFactor = 0.1
touch.filter.RoadRunner.DisplayPpi = 224
touch.filter.RoadRunner.VelocityThreshold = 50
touch.filter.RoadRunner.OvershootControl = 1

