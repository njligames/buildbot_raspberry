# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pirate/test_project_repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pirate/test_project_repo/buildbot_raspberry

# Utility rule file for clang-format.

# Include the progress variables for this target.
include CMakeFiles/clang-format.dir/progress.make

CMakeFiles/clang-format:
	/usr/local/bin/clang-format -style=file -i /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/modules/lua/lbit.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/AbstractActionable.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/AbstractDecorator.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/AbstractFactoryObject.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/AbstractTransform.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Action.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Camera.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Clock.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/CollisionResponse.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Font.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/GameClock.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Image.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/JLIFactoryTypes.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/JsonJLI.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Node.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/NodeState.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/NodeStateMachine.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Scene.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/SceneState.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/SceneStateMachine.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/StopWatch.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Thread.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Timer.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/World.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/WorldClock.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/WorldFactory.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/WorldLuaVirtualMachine.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/WorldResourceLoader.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/WorldSocket.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/WorldState.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/WorldStateMachine.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/Xml.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/AbstractBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/ActionBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/CameraBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/ClockBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/CollisionResponseBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/FontBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/ImageBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/JsonJLIBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/LevelOfDetailBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/LightBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/NodeBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/NodeStateBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/NodeStateMachineBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/ParticleEmitterBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/PlaneBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/SceneBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/SceneStateBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/SceneStateMachineBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/SkinnerBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/SpriteFrameAtlasBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/StopWatchBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/ThreadBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/TimerBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/WorldStateBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/WorldStateMachineBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/XmlBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/ButtonHUDBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/CheckboxHUDBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/CubeBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/DropdownHUDBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/LabelHUDBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/MaterialBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/MaterialPropertyBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/MeshGeometryBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/ShaderProgramBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/SliderHUDBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/Sprite2DBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics/TextboxHUDBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/PhysicsCloseContactBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/PhysicsContactBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/PhysicsFieldBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/PhysicsRayContactBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/PhysicsWorldBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/body/PhysicsBodyGhostBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/body/PhysicsBodyRigidBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/body/PhysicsBodySoftBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintConeTwistBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintFixedBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintGeneric6DofBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintGeneric6DofSpringBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintHingeBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintPointToPointBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint/PhysicsConstraintSliderBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeBox2DBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeBoxBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeBvhTriangleMeshBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeCapsuleBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeConeBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeConvexHullBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeConvexTriangleMeshBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeCylinderBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeHeightfieldTerrainBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeMultiSphereBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeSphereBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape/PhysicsShapeStaticPlaneBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/sound/SoundBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/SteeringBehaviorMachineBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/SteeringBehaviorMachineDitheredBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/SteeringBehaviorMachinePrioritizedBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/SteeringBehaviorMachineWeightedBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorAlignmentBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorArriveBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorCohesionBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorEvadeBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorFleeBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorFollowPathBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorHideBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorInterposeBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorObstacleAvoidanceBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorOffsetPursuitBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorPursuitBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorSeekBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorSeparationBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorWallAvoidanceBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior/SteeringBehaviorWanderBuilder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/Cube.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/ImGuizmo.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/LevelOfDetail.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/Light.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/Material.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/ParticleEmitter.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/Plane.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/Skinner.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/Sprite2D.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/SpriteFrameAtlas.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_2/AbstractFrameBufferObject.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_2/AbstractRender.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_2/Geometry.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_2/MaterialProperty.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_2/MeshGeometry.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_2/ShaderProgram.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_2/WorldDebugDrawer.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/PhysicsCloseContact.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/PhysicsContact.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/PhysicsField.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/PhysicsRayContact.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/PhysicsWorld.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/body/PhysicsBody.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/body/PhysicsBodyGhost.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/body/PhysicsBodyRigid.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/body/PhysicsBodySoft.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraint.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintConeTwist.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintFixed.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintGeneric6Dof.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintGeneric6DofSpring.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintHinge.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintPointToPoint.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint/PhysicsConstraintSlider.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShape.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeBox.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeBox2D.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeBvhTriangleMesh.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeCapsule.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeCone.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeConvexHull.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeConvexTriangleMesh.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeCylinder.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeHeightfieldTerrain.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeMultiSphere.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeSphere.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape/PhysicsShapeStaticPlane.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/ColorUtil.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/DeviceMouse.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/DeviceUtil.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/Engine.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/Game.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/NJLIInterface.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/WorldInput.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/android_file.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/easylogger.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/linux/DeviceTouch.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/linux/File.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/linux/Localization.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/linux/Log.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound/openal/Sound.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound/openal/WorldSound.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound/openal/Wrapper_OGG.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound/openal/Wrapper_RAW.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound/openal/Wrapper_WAV.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/SteeringBehaviorMachine.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/SteeringBehaviorMachineDithered.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/SteeringBehaviorMachinePrioritized.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/SteeringBehaviorMachineWeighted.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehavior.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorAlignment.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorArrive.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorCohesion.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorEvade.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorFlee.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorFollowPath.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorHide.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorInterpose.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorObstacleAvoidance.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorOffsetPursuit.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorPursuit.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorSeek.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorSeparation.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorWallAvoidance.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior/SteeringBehaviorWander.cpp /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lapi.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lauxlib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lbaselib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lbitlib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lcode.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lcorolib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lctype.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/ldblib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/ldebug.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/ldo.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/ldump.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lfunc.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lgc.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/linit.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/liolib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/llex.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lmathlib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lmem.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/loadlib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lobject.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lopcodes.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/loslib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lparser.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lstate.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lstring.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lstrlib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/ltable.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/ltablib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/ltm.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lundump.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lutf8lib.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lvm.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/lzio.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/lualoadexts.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/auxiliar.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/buffer.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/except.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/inet.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/io.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/luasocket.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/mime.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/options.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/select.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/serial.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/tcp.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/timeout.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/udp.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/unix.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/unixdgram.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/unixstream.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket/usocket.c /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocketscripts.c -verbose

clang-format: CMakeFiles/clang-format
clang-format: CMakeFiles/clang-format.dir/build.make

.PHONY : clang-format

# Rule to build all files generated by this target.
CMakeFiles/clang-format.dir/build: clang-format

.PHONY : CMakeFiles/clang-format.dir/build

CMakeFiles/clang-format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clang-format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clang-format.dir/clean

CMakeFiles/clang-format.dir/depend:
	cd /home/pirate/test_project_repo/buildbot_raspberry && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirate/test_project_repo /home/pirate/test_project_repo /home/pirate/test_project_repo/buildbot_raspberry /home/pirate/test_project_repo/buildbot_raspberry /home/pirate/test_project_repo/buildbot_raspberry/CMakeFiles/clang-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clang-format.dir/depend
