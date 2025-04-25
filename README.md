### AnimatedPolygon Usage

The `AnimatedPolygon` widget is used to render and animate a polygon shape. Based on vertices the animation takes place. For example, if one set of points form a square and then a new set of points that depict rectangle is given to `AnimatedPolygon`, the square will morph to a rectangle. Any set of points can be given to this widget and it will create the shape with animation.

Below is an example of how it is configured:

```dart
AnimatedPolygon(
  size: widget.size ?? const Size.square(Sizes.canvasSize), // Size of the polygon
  points: _offsets, // List of vertices defining the polygon
  duration: const Duration(milliseconds: 800), // Animation duration
  paint: Shape._paint, // Paint object for styling the polygon
)
```

#### Parameters:
- **`size`**: Specifies the size of the polygon. Defaults to a square size if `widget.size` is not provided.
- **`points`**: A list of `Offset` values representing the vertices of the polygon.
- **`duration`**: The duration of the animation, set to 800 milliseconds.
- **`paint`**: A `Paint` object used to define the stroke style, width, and other visual properties of the polygon's border.

#### Example:
This widget animates the polygon's vertices (`points`) over the specified duration, creating a smooth transition effect. It is typically used in a `Stack` or similar layout to overlay the animated shape on other UI elements.