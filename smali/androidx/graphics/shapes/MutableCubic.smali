.class public final Landroidx/graphics/shapes/MutableCubic;
.super Landroidx/graphics/shapes/Cubic;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/shapes/Cubic;-><init>([FILkotlin/jvm/internal/e;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, v0, v3

    .line 26
    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, p1, p2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v3

    .line 44
    long-to-int p2, v0

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aput p2, p1, v2

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final interpolate(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;F)V
    .locals 4

    .line 1
    const-string v0, "c1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget v3, v3, v0

    .line 31
    .line 32
    invoke-static {v2, v3, p3}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final transform(Landroidx/graphics/shapes/PointTransformer;)V
    .locals 1

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
