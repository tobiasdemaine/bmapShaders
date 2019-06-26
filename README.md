# bMap
bMap by [tobias demaine](http://tobiasdemaine.com) is a mapped projection artwork @ Beaman Park, James Street, Yeppoon, QLD, Australia. 
[View artwork on Youtube.](https://www.youtube.com/watch?v=G7KIdkO6g04)
It is both artwork and learning tool for graphics programming with GLSL openGL shader language. It purpose is both eye candy and to inspire creative graphics programming.  

Physical installation hardware : NEC 8000 lumen 4k Projector, Nvidia Sheild TV computer. 

Physical installation Software : Javascript / WebGL / GLSL standalone / WebKit app running on modified Android 9.

# bMap Shaders

This repository contains example fragment Shaders and Instruction for use on the map installation.

To begin coding - Sign up at https://bmap.ocular.ink/user/register or Sign in at https://bmap.ocular.ink/user/sign-in once signed visit https://bmap.ocular.ink/ to begin

# Overview

The bMap installation projects GLSL fragment shaders as animations onto UVmapped vertex geometry referred to as a surface. To program graphics for bMap knowledge of GLSL Language is required. 

Links to learn about GLSL Shader Language.

- https://learnopengl.com/Getting-started/Shaders
- https://thebookofshaders.com/
- https://www.shadertoy.com/

The bMap Scene has multiple surfaces which parallel the physical projection planes (the ground, the tree trunks and the tree foliage).  Once Logged into bMap you are presented with the main Screen. It is broken into 4 layers. from the top menu, surface builder & preview, your shaders, other people's shaders.


![Main Screen](assets/img/mainScreen.png?raw=true)

To create a scene drag shaders from Your Shaders or Other Shaders layers onto a surface. Once all surfaces are filled click preview and 3d preview of the projections will load. The presented sec in navigable with Orbital Mouse Controls.


![Preview](assets/img/preview.png?raw=true)

To start working on a shader select New GLSLShader from the My Shaders Layer. You will be presented with a code widow where the shader is rendered under the code window. You can save the shader only when it compiles successfully and is programatically different from the last saved version.


![Shader Code Window](assets/img/shaderCoder.png?raw=true)

# Administrating the scene

![Administration Main Screen](assets/img/adminMainScreen.png?raw=true)

With Administration rights you can set a scene live or cue it for play at given time into the future. To set the current scene live, fill all the scene surface slots with shaders and select Set Live. To Cue a scene fill all the scene surface slot with shaders and select Set Future. A dialogue window will appear to select a future date and time. Once click the yellow Set Future button. To view the cue elect the cue link from the menu layer of the main Screen.

![Set Future](assets/img/setFuture.png?raw=true)

![cue](assets/img/cue.png?raw=true)






