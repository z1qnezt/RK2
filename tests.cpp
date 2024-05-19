#include <gtest/gtest.h>
#include <iostream>
#include "StaticShapes.cpp"

using namespace StaticDecoration;

TEST(ShapeTests, CircleDrawTest) {
    Circle circle{ 5.0 };
    EXPECT_EQ(circle.draw(), "A circle of radius 5");
}

TEST(ShapeTests, ColoredCircleDrawTest) {
    ColoredShape<Circle> greenCircle{ "green", 5.0 };
    EXPECT_EQ(greenCircle.draw(), "A circle of radius 5 has color green");
}

TEST(ShapeTests, TransparentSquareDrawTest) {
    TransparentShape<Square> transparentSquare{ 127, 10.0 };
    EXPECT_EQ(transparentSquare.draw(), "A square with side 10 has 49.8039% transparency");
}
