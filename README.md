# Ray Tracer in C++

This project is a **ray tracer** developed in C++ to generate realistic 3D images by simulating the interaction of light with objects. It implements various rendering techniques and features to create high-quality visual outputs.

## Features

- **Ray-Sphere Intersection**: Accurately calculates the intersection points between rays and spheres.
- **Surface Normal Calculation**: Computes surface normals for shading and lighting effects.
- **Reflection and Refraction**: Simulates realistic material properties, including reflections and refractions.
- **Shadows**: Implements shadow rays to enhance the realism of rendered scenes.
- **Material Types**: Supports different material types, including:
  - **Diffuse Materials**: For matte surfaces.
  - **Metals**: For reflective surfaces.
  - **Dielectric Materials**: For transparent surfaces like glass.
- **Antialiasing and Sampling**: Uses antialiasing and sampling techniques to reduce visual artifacts and improve image quality.
- **Customizable Camera**: Features an adjustable camera with support for:
  - **Depth of Field**: Simulates focus effects.
  - **Field of View**: Allows for different viewing angles.

## Code Structure

The project is structured using **object-oriented programming** principles to ensure modularity and scalability. Key components include:
- **Scene Objects**: Spheres and other geometric primitives.
- **Materials**: Classes for different material types.
- **Camera**: A customizable camera system for rendering scenes.
- **Renderer**: Core logic for ray tracing and image generation.

## Output

The ray tracer generates images in the `.ppm` format, which can be viewed using any compatible image viewer. Below is an example of a rendered scene:

![Example Output](output/sample.ppm) <!-- Replace with an actual image if available -->

## Usage

### Prerequisites
- A C++ compiler (e.g., `g++` or `clang++`)
- CMake (for building the project)

### Building the Project
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/ray-tracer.git
   cd ray-tracer
