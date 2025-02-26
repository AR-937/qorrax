# Ray Tracer in C++

This project is a **ray tracer** developed in C++ to generate realistic 3D images by simulating the interaction of light with objects. It implements various rendering techniques and features to create high-quality visual outputs.

## Features

- **Ray-Sphere Intersection**: Accurately calculates the intersection points between rays and spheres.
- **Surface Normal Calculation**: Computes surface normals for shading and lighting effects.
- **Reflection and Shadows**: Simulates reflections and shadows to enhance the realism of rendered scenes.
- **Material Types**: Supports different material types, including:
  - **Diffuse Materials**: For matte surfaces.
  - **Metals**: For reflective surfaces.
- **Antialiasing and Sampling**: Uses antialiasing and sampling techniques to reduce visual artifacts and improve image quality.

## Planned Features

This ray tracer is a work in progress with plans to add advanced features. Planned features include:
- **Motion Blur**: Implementing camera to simulate motion blur.
- **Texture Mapping**: Support for constant color texture and texture coordinates for spheres.
- **Lights**: Introduce emmissive materials and turning objects into lights.

## Code Structure

The project is structured using **object-oriented programming** principles to ensure modularity and scalability. Key components include:
- **Ray Class**: Represents a ray with an origin and direction.
- **Camera Class**: Defines the viewpoint and field of view for rendering.
- **Hittable Objects**: Spheres and other geometric primitives that can be intersected by rays.
- **Materials**: Classes for different material types, including Diffuse and Metal.

## Output

The ray tracer currently generates images in the `.ppm` format, which can be viewed using any compatible image viewer. Below is an example of a rendered scene:

![ray tracer](https://github.com/user-attachments/assets/421ba67d-60c7-4287-b925-ebdb5662c702)


