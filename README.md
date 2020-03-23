# bMap
bMap by [Tobias De Maine](http://tobiasdemaine.com) is a mapped projection artwork @ Beaman Park, James Street, Yeppoon, QLD, Australia. 
[View artwork on Youtube.](https://youtu.be/j0DDQbLY1Rw)
It is both an artwork and a learning tool for graphics programming with the GLSL openGL shader language. It purpose is both for eye candy and to inspire creative graphics programming.  

Physical installation hardware : NEC 8000 lumen 4k Projector, Nvidia Sheild TV computer. 

Physical installation Software : Javascript / WebGL / GLSL standalone / WebKit app running on modified Android 9.

# bMap Shaders

This repository contains example fragment Shaders and Instructions for use of the mapped installation.

To begin coding - Sign up at https://bmap.ocular.ink/user/register or Sign in at https://bmap.ocular.ink/user/sign-in once signed visit https://bmap.ocular.ink/ to begin

# Overview

The bMap installation projects GLSL fragment shaders as animations onto UVmapped vertex geometry referred to as surfaces. To program graphics for bMap knowledge of GLSL Language is required. 

Links to learn about GLSL Shader Language.

- https://learnopengl.com/Getting-started/Shaders
- https://thebookofshaders.com/
- https://www.shadertoy.com/

The bMap Scene has multiple surfaces that parallel the physical projection planes (the ground, the tree trunks and the tree foliage).  Once Logged into bMap you are presented with the main Screen. It is broken into 4 layers. From the top : menu, surface builder & preview, your shaders & other people's shaders.


![Main Screen](assets/img/mainScreen.png?raw=true)

To create a scene, drag shaders from Your Shaders or Other Shaders layers onto a surface. Once all surfaces are filled click preview and a 3d preview of the projections will load. The presented scene in navigable with Orbital Mouse Controls.


![Preview](assets/img/preview.png?raw=true)

To start working on a shader select New GLSLShader from the My Shaders Layer. You will be presented with a code window where the shader is rendered under the code editor. You can only save the shader when it compiles successfully and is programatically different from the last saved version.


![Shader Code Window](assets/img/shaderCoder.png?raw=true)

# Administrating the scene

![Administration Main Screen](assets/img/adminMainScreen.png?raw=true)

With Administration rights you can set a scene live or cue it for playong at given time in the future. To set the current scene live, fill all the scene surface slots with shaders and select Set Live. To Cue a scene fill all the scene surface slot with shaders and select Set Future. A dialogue window will appear to select a future date and time. Once a date and time has been selected, click the yellow Set Future button. To view and manage the cue, select the Cue link from the menu layer of the main Screen.

![Set Future](assets/img/setFuture.png?raw=true)

![cue](assets/img/cue.png?raw=true)






