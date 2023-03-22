# The Gunk

JediKnight [posted the following instructions](https://steamcommunity.com/app/1087760/discussions/0/3415432674393096238/) on the Steam discussions for the game:

> 1. Just go in
>    `%LOCALAPPDATA%\Dust\Saved\Config\WindowsNoEditor\`
> 1. Make backup of `Input.ini`
> 1. Then edit it and add following at the end of the file:

```
AxisMappings=(AxisName="MoveForward",Scale=1.000000,Key=Up)
AxisMappings=(AxisName="MoveBackward",Scale=1.000000,Key=Down)
AxisMappings=(AxisName="MoveLeft",Scale=1.000000,Key=Left)
AxisMappings=(AxisName="MoveRight",Scale=1.000000,Key=Right)
AxisMappings=(AxisName="CameraPitchDown",Scale=1.000000,Key=Gamepad_RightY)
AxisMappings=(AxisName="CameraYawRight",Scale=1.000000,Key=Gamepad_RightX)
AxisMappings=(AxisName="MouseCameraYaw",Scale=1.000000,Key=MouseX)
AxisMappings=(AxisName="MouseCameraPitch",Scale=1.000000,Key=MouseY)
AxisMappings=(AxisName="MoveBackward",Scale=1.000000,Key=S)
AxisMappings=(AxisName="MoveLeft",Scale=1.000000,Key=A)
AxisMappings=(AxisName="MoveBackward",Scale=1.000000,Key=Gamepad_LeftY)
AxisMappings=(AxisName="MoveLeft",Scale=1.000000,Key=Gamepad_LeftX)
AxisMappings=(AxisName="CameraPitchUp",Scale=1.000000,Key=Gamepad_RightY)
AxisMappings=(AxisName="CameraYawLeft",Scale=1.000000,Key=Gamepad_RightX)
AxisMappings=(AxisName="PhotoMode_MoveForward",Scale=1.000000,Key=W)
AxisMappings=(AxisName="PhotoMode_MoveForward",Scale=1.000000,Key=Gamepad_LeftY)
AxisMappings=(AxisName="PhotoMode_MoveBackward",Scale=1.000000,Key=S)
AxisMappings=(AxisName="PhotoMode_MoveLeft",Scale=1.000000,Key=A)
AxisMappings=(AxisName="PhotoMode_MoveRight",Scale=1.000000,Key=D)
AxisMappings=(AxisName="PhotoMode_CameraYawRight",Scale=1.000000,Key=Gamepad_RightX)
AxisMappings=(AxisName="PhotoMode_CameraYawLeft",Scale=-1.000000,Key=Gamepad_RightX)
AxisMappings=(AxisName="PhotoMode_CameraPitchUp",Scale=-1.000000,Key=Gamepad_RightY)
AxisMappings=(AxisName="PhotoMode_CameraPitchDown",Scale=1.000000,Key=Gamepad_RightY)
AxisMappings=(AxisName="PhotoMode_MoveBackward",Scale=1.000000,Key=Gamepad_LeftY)
AxisMappings=(AxisName="PhotoMode_MoveLeft",Scale=1.000000,Key=Gamepad_LeftX)
AxisMappings=(AxisName="PhotoMode_MoveRight",Scale=1.000000,Key=Gamepad_RightX)
AxisMappings=(AxisName="MenuXAxis",Scale=1.000000,Key=Gamepad_LeftX)
AxisMappings=(AxisName="MenuYAxis",Scale=1.000000,Key=Gamepad_LeftY)
AxisMappings=(AxisName="MenuDpadAxis",Scale=1.000000,Key=GenericUSBController_Axis5)
AxisMappings=(AxisName="PhotoMode_CameraMoveUpZ",Scale=1.000000,Key=T)
AxisMappings=(AxisName="PhotoMode_CameraMoveDownZ",Scale=1.000000,Key=G)
AxisMappings=(AxisName="PhotoMode_CameraMoveDownZ",Scale=1.000000,Key=Gamepad_LeftTriggerAxis)
AxisMappings=(AxisName="PhotoMode_CameraMoveUpZ",Scale=1.000000,Key=Gamepad_RightTriggerAxis)
```

> 4. At the first four added lines type in the keys you prefer, save and have fun. I
>    play with cursor (like the other ones of you that are also having problems with
>    original setting to WASD I think ;)) and so it's Up, Down, Left, Right.

I used those instructions to produce the Input.ini you can find here. The four
sections at the end are what probably needs changing, and the final three
sections are where I turned WASD into ESDF.

The controls seem to be working as intended during brief in-game testing.
