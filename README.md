# bmapShaders

Example fragment Shaders and Instruction for use on the bMap projection installation Beaman Park James Street Yeppoon.

# Overview

The bMap installation projects GLSL fragment shaders as animations onto UVmapped vertex geometry referred to as a surface. To program graphics for bMap knowledge of GLSL Language is required. 

Links to learn about GLSL Shader Language.

https://learnopengl.com/Getting-started/Shaders
https://thebookofshaders.com/
https://www.shadertoy.com/

The bMap Scene has multiple surfaces which parallel the physical projection planes (the ground, the tree trunks and the tree foliage). Upon Signing and Logging into bMap you are presented with the main Screen. It is broken into 4 layers. from the top menu, surface builder & preview, your shaders, other people's shaders.


![Main Screen](assets/img/mainScreen.png?raw=true)

To create a scene drag shaders from Your Shaders or Other Shaders layers onto a surface. Once all surfaces are filled click preview and 3d preview of the projections will load. The presented sec in navigable with Orbital Mouse Controls.


![Preview](assets/img/preview.png?raw=true)

To start working on a shader select New GLSLShader from the My Shaders Layer. You will be presented with a code widow where the shader is rendered under the code window. You can save the shader only when it compiles successfully and is programatically different from the last saved version.


![Shader Code Window](assets/img/shaderCoder.png?raw=true)

# Administrating the scene

With Administration rights you can set a scene live or cue it for play at given time into the future. To set the current scene live, fill all the scene surface slots with shaders and select Set Live. To Cue a scene fill all the scene surface slot with shaders and select Set Future. A dialogue window will appear to select a future date and time. Once click the yellow Set Future button. To view the cue elect the cue link from the menu layer of the main Screen.

![Set Future](assets/img/setFuture.png?raw=true)

![cue](assets/img/cue.png?raw=true)






