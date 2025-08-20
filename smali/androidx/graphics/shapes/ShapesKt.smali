.class public final Landroidx/graphics/shapes/ShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/ShapesKt;
    ->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/ShapesKt;
    ->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/ShapesKt;
    ->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/ShapesKt;
    ->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-lt p1, p0, :cond_0

    .line 5
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    move-result p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;
    ->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    div-float v1, p2, p0

    .line 7
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, p2, v2, p0, v0}, Landroidx/graphics/shapes/CornerRounding;
    -><init>(FFILkotlin/jvm/internal/e;)V

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v0, p1

    move v2, p3

    move v3, p4

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;
    ->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Circle must have at least three vertices"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    and-int/2addr p5, v0

    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/ShapesKt;
    ->circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/ShapesKt;
    ->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/ShapesKt;
    ->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/ShapesKt;
    ->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/ShapesKt;
    ->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/ShapesKt;
    ->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14

    const/4 v0, 0x2

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpl-float v1, p1, p0

    if-lez v1, :cond_0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    int-to-float p0, v0

    div-float v1, p1, p0

    div-float p0, p2, p0

    add-float v2, v1, p4

    add-float v3, p0, p5

    neg-float v4, v1

    add-float v4, v4, p4

    neg-float v5, p0

    add-float v5, v5, p5

    const/16 v6, 0x8

    .line 6
    new-array v7, v6, [F

    const/4 v6, 0x0

    aput v2, v7, v6

    const/4 v6, 0x1

    aput v3, v7, v6

    aput v4, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v2, v7, v0

    const/4 v0, 0x7

    aput v5, v7, v0

    .line 7
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    invoke-static {v1, p0}, Ljava/lang/Math;
    ->min(FF)F

    move-result p0

    move/from16 v0, p3

    invoke-direct {v8, p0, v0}, Landroidx/graphics/shapes/CornerRounding;
    -><init>(FF)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    .line 8
    invoke-static/range {v7 .. v13}, Landroidx/graphics/shapes/RoundedPolygonKt;
    ->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pill shapes must have positive width and height"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    move p5, p3

    .line 30
    move p6, p4

    .line 31
    move p3, p1

    .line 32
    move p4, p2

    .line 33
    move-object p2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move p7, p5

    .line 36
    move p6, p4

    .line 37
    move p4, p2

    .line 38
    move p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move p3, p1

    .line 41
    :goto_0
    invoke-static/range {p2 .. p7}, Landroidx/graphics/shapes/ShapesKt;
    ->pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFI)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7f8

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 6
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7e0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 7
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7c0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 8
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;F)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 9
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x700

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 10
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x600

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 15
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FFF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 11
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v1 .. v14}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FFFF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    move-object/from16 v0, p5

    const/4 v1, 0x0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rounding"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    cmpl-float v2, p2, p0

    if-lez v2, :cond_3

    cmpl-float p0, p4, p0

    if-lez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_2

    if-nez p7, :cond_1

    if-eqz p6, :cond_1

    .line 12
    invoke-static {v1, p3}, La/a;
    ->T(II)Lu1/g;

    move-result-object p0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;
    -><init>()V

    .line 14
    invoke-virtual {p0}, Lu1/e;
    ->b()Lu1/f;

    move-result-object p0

    .line 15
    :goto_0
    iget-boolean v3, p0, Lu1/f;
    ->d:Z

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0}, Ld1/y;
    ->nextInt()I

    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Landroidx/graphics/shapes/CornerRounding;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v3}, Ld1/l;
    ->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    invoke-static {v3, v2}, Ld1/q;
    ->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    :goto_1
    move v4, p1

    move v5, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    goto :goto_2

    :cond_1
    move-object/from16 v2, p7

    goto :goto_1

    .line 20
    :goto_2
    invoke-static/range {v3 .. v10}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStarVerticesFromNumVerts(IFFFFFFF)[F

    move-result-object p0

    .line 21
    invoke-static {p0, v0, v2, v9, v10}, Landroidx/graphics/shapes/RoundedPolygonKt;
    ->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pill shapes must have positive width and height"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-eqz p13, :cond_3

    .line 24
    .line 25
    const/high16 p4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 28
    .line 29
    if-eqz p13, :cond_4

    .line 30
    .line 31
    sget-object p5, Landroidx/graphics/shapes/CornerRounding;
    ->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 32
    .line 33
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p13, :cond_5

    .line 37
    .line 38
    move-object p6, v1

    .line 39
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 40
    .line 41
    if-eqz p13, :cond_6

    .line 42
    .line 43
    move-object p7, v1

    .line 44
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 45
    .line 46
    if-eqz p13, :cond_7

    .line 47
    .line 48
    const/high16 p8, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p13, :cond_8

    .line 54
    .line 55
    const/4 p9, 0x0

    .line 56
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 57
    .line 58
    if-eqz p13, :cond_9

    .line 59
    .line 60
    const/4 p10, 0x0

    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    const/4 p13, 0x0

    .line 66
    move p11, p9

    .line 67
    move p12, p10

    .line 68
    move-object p9, p7

    .line 69
    move p10, p8

    .line 70
    move-object p7, p5

    .line 71
    move-object p8, p6

    .line 72
    move p5, p3

    .line 73
    move p6, p4

    .line 74
    move p3, p1

    .line 75
    move p4, p2

    .line 76
    move-object p2, p0

    .line 77
    goto :goto_0

    .line 78
    :cond_a
    move p13, p11

    .line 79
    move p12, p10

    .line 80
    move p10, p8

    .line 81
    move p11, p9

    .line 82
    move-object p8, p6

    .line 83
    move-object p9, p7

    .line 84
    move p6, p4

    .line 85
    move-object p7, p5

    .line 86
    move p4, p2

    .line 87
    move p5, p3

    .line 88
    move-object p2, p0

    .line 89
    move p3, p1

    .line 90
    :goto_0
    invoke-static/range {p2 .. p13}, Landroidx/graphics/shapes/ShapesKt;
    ->pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    return-object p0
.end method

.method private static final pillStarVerticesFromNumVerts(IFFFFFFF)[F
    .locals 36

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;
    ->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, v2, v3

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    sub-float v4, p1, p2

    .line 16
    .line 17
    cmpg-float v5, v4, v3

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_1
    const/4 v5, 0x2

    .line 23
    int-to-float v6, v5

    .line 24
    div-float v7, v2, v6

    .line 25
    .line 26
    div-float v8, v4, v6

    .line 27
    .line 28
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getTwoPi()F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    mul-float v9, v9, v1

    .line 33
    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move/from16 v11, p4

    .line 37
    .line 38
    invoke-static {v0, v10, v11}, Landroidx/graphics/shapes/Utils;
    ->interpolate(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    mul-float v10, v10, v9

    .line 43
    .line 44
    mul-float v9, v6, v4

    .line 45
    .line 46
    mul-float v11, v6, v2

    .line 47
    .line 48
    add-float/2addr v11, v9

    .line 49
    add-float/2addr v11, v10

    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    new-array v12, v9, [F

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    aput v3, v12, v13

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    aput v7, v12, v14

    .line 59
    .line 60
    const/4 v14, 0x4

    .line 61
    int-to-float v15, v14

    .line 62
    div-float/2addr v10, v15

    .line 63
    add-float v15, v7, v10

    .line 64
    .line 65
    aput v15, v12, v5

    .line 66
    .line 67
    add-float/2addr v15, v4

    .line 68
    const/16 v16, 0x3

    .line 69
    .line 70
    aput v15, v12, v16

    .line 71
    .line 72
    add-float/2addr v15, v10

    .line 73
    aput v15, v12, v14

    .line 74
    .line 75
    add-float/2addr v15, v2

    .line 76
    const/16 v16, 0x5

    .line 77
    .line 78
    aput v15, v12, v16

    .line 79
    .line 80
    add-float/2addr v15, v10

    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    aput v15, v12, v16

    .line 84
    .line 85
    add-float/2addr v15, v4

    .line 86
    const/16 v16, 0x7

    .line 87
    .line 88
    aput v15, v12, v16

    .line 89
    .line 90
    add-float/2addr v15, v10

    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    aput v15, v12, v10

    .line 94
    .line 95
    const/16 v10, 0x9

    .line 96
    .line 97
    add-float/2addr v15, v7

    .line 98
    aput v15, v12, v10

    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    aput v11, v12, v10

    .line 103
    .line 104
    mul-int/lit8 v10, p0, 0x2

    .line 105
    .line 106
    int-to-float v15, v10

    .line 107
    div-float v15, v11, v15

    .line 108
    .line 109
    mul-float v16, p5, v11

    .line 110
    .line 111
    mul-int/lit8 v14, p0, 0x4

    .line 112
    .line 113
    new-array v14, v14, [F

    .line 114
    .line 115
    move/from16 p1, v4

    .line 116
    .line 117
    invoke-static {v8, v7}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/16 p2, 0x2

    .line 122
    .line 123
    neg-float v5, v8

    .line 124
    move-object/from16 p0, v14

    .line 125
    .line 126
    invoke-static {v5, v7}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const/16 v18, 0xb

    .line 131
    .line 132
    neg-float v9, v7

    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    invoke-static {v5, v9}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    move/from16 p5, v5

    .line 140
    .line 141
    move/from16 v20, v6

    .line 142
    .line 143
    invoke-static {v8, v9}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    move/from16 v21, v2

    .line 148
    .line 149
    move/from16 v24, v7

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    :goto_0
    if-ge v2, v10, :cond_5

    .line 161
    .line 162
    rem-float v26, v16, v11

    .line 163
    .line 164
    cmpg-float v27, v26, v17

    .line 165
    .line 166
    if-gez v27, :cond_2

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    :cond_2
    :goto_1
    add-int/lit8 v27, v23, 0x1

    .line 171
    .line 172
    rem-int/lit8 v27, v27, 0xb

    .line 173
    .line 174
    aget v28, v12, v27

    .line 175
    .line 176
    cmpl-float v29, v26, v28

    .line 177
    .line 178
    if-ltz v29, :cond_3

    .line 179
    .line 180
    add-int/lit8 v17, v27, 0x1

    .line 181
    .line 182
    rem-int/lit8 v17, v17, 0xb

    .line 183
    .line 184
    aget v24, v12, v17

    .line 185
    .line 186
    move/from16 v23, v27

    .line 187
    .line 188
    move/from16 v17, v28

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sub-float v26, v26, v17

    .line 192
    .line 193
    sub-float v27, v24, v17

    .line 194
    .line 195
    div-float v26, v26, v27

    .line 196
    .line 197
    if-eqz v22, :cond_4

    .line 198
    .line 199
    mul-float v27, v19, p3

    .line 200
    .line 201
    move/from16 v35, v27

    .line 202
    .line 203
    move/from16 v27, v2

    .line 204
    .line 205
    move/from16 v2, v35

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move/from16 v27, v2

    .line 209
    .line 210
    move/from16 v2, v19

    .line 211
    .line 212
    :goto_2
    packed-switch v23, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    mul-float v26, v26, v7

    .line 216
    .line 217
    move/from16 v34, v7

    .line 218
    .line 219
    add-float v7, v26, v9

    .line 220
    .line 221
    invoke-static {v2, v7}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v28

    .line 225
    move v2, v8

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_0
    move/from16 v34, v7

    .line 229
    .line 230
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    mul-float v7, v7, v28

    .line 237
    .line 238
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    mul-float v28, v28, v26

    .line 243
    .line 244
    div-float v28, v28, v20

    .line 245
    .line 246
    add-float v29, v28, v7

    .line 247
    .line 248
    const/16 v32, 0x4

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const-wide/16 v30, 0x0

    .line 253
    .line 254
    move/from16 v28, v2

    .line 255
    .line 256
    move v2, v8

    .line 257
    invoke-static/range {v28 .. v33}, Landroidx/graphics/shapes/Utils;
    ->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-static {v7, v8, v5, v6}, Landroidx/graphics/shapes/PointKt;
    ->plus-ybeJwSQ(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v28

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_1
    move/from16 v34, v7

    .line 268
    .line 269
    move v7, v2

    .line 270
    move v2, v8

    .line 271
    mul-float v26, v26, p1

    .line 272
    .line 273
    add-float v8, v26, p5

    .line 274
    .line 275
    neg-float v7, v7

    .line 276
    invoke-static {v8, v7}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v28

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_2
    move/from16 v34, v7

    .line 283
    .line 284
    move v7, v2

    .line 285
    move v2, v8

    .line 286
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 291
    .line 292
    .line 293
    move-result v28

    .line 294
    mul-float v28, v28, v26

    .line 295
    .line 296
    div-float v28, v28, v20

    .line 297
    .line 298
    add-float v29, v28, v8

    .line 299
    .line 300
    const/16 v32, 0x4

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const-wide/16 v30, 0x0

    .line 305
    .line 306
    move/from16 v28, v7

    .line 307
    .line 308
    invoke-static/range {v28 .. v33}, Landroidx/graphics/shapes/Utils;
    ->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-static {v7, v8, v0, v1}, Landroidx/graphics/shapes/PointKt;
    ->plus-ybeJwSQ(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v28

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_3
    move/from16 v34, v7

    .line 319
    .line 320
    move v7, v2

    .line 321
    move v2, v8

    .line 322
    neg-float v7, v7

    .line 323
    mul-float v26, v26, v21

    .line 324
    .line 325
    sub-float v8, v34, v26

    .line 326
    .line 327
    invoke-static {v7, v8}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v28

    .line 331
    goto :goto_3

    .line 332
    :pswitch_4
    move/from16 v34, v7

    .line 333
    .line 334
    move v7, v2

    .line 335
    move v2, v8

    .line 336
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    div-float v8, v8, v20

    .line 341
    .line 342
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 343
    .line 344
    .line 345
    move-result v28

    .line 346
    mul-float v28, v28, v26

    .line 347
    .line 348
    div-float v28, v28, v20

    .line 349
    .line 350
    add-float v29, v28, v8

    .line 351
    .line 352
    const/16 v32, 0x4

    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const-wide/16 v30, 0x0

    .line 357
    .line 358
    move/from16 v28, v7

    .line 359
    .line 360
    invoke-static/range {v28 .. v33}, Landroidx/graphics/shapes/Utils;
    ->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v7, v8, v13, v14}, Landroidx/graphics/shapes/PointKt;
    ->plus-ybeJwSQ(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v28

    .line 368
    goto :goto_3

    .line 369
    :pswitch_5
    move/from16 v34, v7

    .line 370
    .line 371
    move v7, v2

    .line 372
    move v2, v8

    .line 373
    mul-float v26, v26, p1

    .line 374
    .line 375
    sub-float v8, v2, v26

    .line 376
    .line 377
    invoke-static {v8, v7}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v28

    .line 381
    goto :goto_3

    .line 382
    :pswitch_6
    move/from16 v34, v7

    .line 383
    .line 384
    move v7, v2

    .line 385
    move v2, v8

    .line 386
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    mul-float v8, v8, v26

    .line 391
    .line 392
    div-float v29, v8, v20

    .line 393
    .line 394
    const/16 v32, 0x4

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    const-wide/16 v30, 0x0

    .line 399
    .line 400
    move/from16 v28, v7

    .line 401
    .line 402
    invoke-static/range {v28 .. v33}, Landroidx/graphics/shapes/Utils;
    ->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-static {v7, v8, v3, v4}, Landroidx/graphics/shapes/PointKt;
    ->plus-ybeJwSQ(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v28

    .line 410
    goto :goto_3

    .line 411
    :pswitch_7
    move/from16 v34, v7

    .line 412
    .line 413
    move v7, v2

    .line 414
    move v2, v8

    .line 415
    mul-float v8, v26, v34

    .line 416
    .line 417
    invoke-static {v7, v8}, Landroidx/collection/FloatFloatPair;
    ->constructor-impl(FF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v28

    .line 421
    :goto_3
    add-int/lit8 v7, v25, 0x1

    .line 422
    .line 423
    invoke-static/range {v28 .. v29}, Landroidx/graphics/shapes/PointKt;
    ->getX-DnnuFBc(J)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    add-float v8, v8, p6

    .line 428
    .line 429
    aput v8, p0, v25

    .line 430
    .line 431
    add-int/lit8 v25, v25, 0x2

    .line 432
    .line 433
    invoke-static/range {v28 .. v29}, Landroidx/graphics/shapes/PointKt;
    ->getY-DnnuFBc(J)F

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    add-float v8, v8, p7

    .line 438
    .line 439
    aput v8, p0, v7

    .line 440
    .line 441
    add-float v16, v16, v15

    .line 442
    .line 443
    xor-int/lit8 v22, v22, 0x1

    .line 444
    .line 445
    add-int/lit8 v7, v27, 0x1

    .line 446
    .line 447
    move v8, v2

    .line 448
    move v2, v7

    .line 449
    move/from16 v7, v34

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_5
    return-object p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final rectangle(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rounding"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-float v0, p0

    .line 13
    div-float/2addr p1, v0

    .line 14
    sub-float v1, p5, p1

    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    sub-float v0, p6, p2

    .line 18
    .line 19
    add-float/2addr p1, p5

    .line 20
    add-float/2addr p2, p6

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput p2, v2, v3

    .line 30
    .line 31
    aput v1, v2, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput p2, v2, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput v1, v2, p0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput v0, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    aput v0, v2, p0

    .line 47
    .line 48
    invoke-static {v2, p3, p4, p5, p6}, Landroidx/graphics/shapes/RoundedPolygonKt;
    ->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    return-object p0
.end method

.method public static synthetic rectangle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 16
    .line 17
    if-eqz p8, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/graphics/shapes/CornerRounding;
    ->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 22
    .line 23
    if-eqz p8, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p8, :cond_4

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_5

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    :cond_5
    invoke-static/range {p0 .. p6}, Landroidx/graphics/shapes/ShapesKt;
    ->rectangle(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 12

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v11}, Landroidx/graphics/shapes/ShapesKt;
    ->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 12

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v11}, Landroidx/graphics/shapes/ShapesKt;
    ->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 12

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v11}, Landroidx/graphics/shapes/ShapesKt;
    ->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 12

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v11}, Landroidx/graphics/shapes/ShapesKt;
    ->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 12

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v11}, Landroidx/graphics/shapes/ShapesKt;
    ->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "IFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 6
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v11}, Landroidx/graphics/shapes/ShapesKt;
    ->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "IFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;F)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 7
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v11}, Landroidx/graphics/shapes/ShapesKt;
    ->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "IFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rounding"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpg-float v1, p2, p0

    if-lez v1, :cond_2

    cmpg-float p0, p3, p0

    if-lez p0, :cond_2

    cmpl-float p0, p3, p2

    if-gez p0, :cond_1

    if-nez p6, :cond_0

    if-eqz p5, :cond_0

    .line 8
    invoke-static {v0, p1}, La/a;
    ->T(II)Lu1/g;

    move-result-object p0

    .line 9
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;
    -><init>()V

    .line 10
    invoke-virtual {p0}, Lu1/e;
    ->b()Lu1/f;

    move-result-object p0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lu1/f;
    ->d:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ld1/y;
    ->nextInt()I

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Landroidx/graphics/shapes/CornerRounding;

    aput-object p4, v1, v0

    const/4 v2, 0x1

    aput-object p5, v1, v2

    invoke-static {v1}, Ld1/l;
    ->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-static {v1, p6}, Ld1/q;
    ->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, p3, p7, p8}, Landroidx/graphics/shapes/ShapesKt;
    ->starVerticesFromNumVerts(IFFFF)[F

    move-result-object p0

    .line 17
    invoke-static {p0, p4, p6, p7, p8}, Landroidx/graphics/shapes/RoundedPolygonKt;
    ->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be less than radius"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Star radii must both be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Landroidx/graphics/shapes/CornerRounding;
    ->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p4

    .line 27
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v4, p5

    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v5, p6

    .line 41
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move v6, p7

    .line 49
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/16 p10, 0x0

    .line 54
    .line 55
    :goto_6
    move-object p2, p0

    .line 56
    move p3, p1

    .line 57
    move p4, v1

    .line 58
    move p5, v2

    .line 59
    move-object p6, v3

    .line 60
    move-object p7, v4

    .line 61
    move-object/from16 p8, v5

    .line 62
    .line 63
    move/from16 p9, v6

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_6
    move/from16 p10, p8

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_7
    invoke-static/range {p2 .. p10}, Landroidx/graphics/shapes/ShapesKt;
    ->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    return-object v0
.end method

.method private static final starVerticesFromNumVerts(IFFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v5, 0x2

    .line 16
    int-to-float v5, v5

    .line 17
    mul-float v3, v3, v5

    .line 18
    .line 19
    int-to-float v5, v1

    .line 20
    mul-float v7, v3, v5

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move v6, p1

    .line 27
    invoke-static/range {v6 .. v11}, Landroidx/graphics/shapes/Utils;
    ->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;
    ->getX-DnnuFBc(J)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-float/2addr v5, p3

    .line 38
    aput v5, v0, v2

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x2

    .line 41
    .line 42
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;
    ->getY-DnnuFBc(J)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-float v6, v6, p4

    .line 47
    .line 48
    aput v6, v0, v3

    .line 49
    .line 50
    invoke-static {}, Landroidx/graphics/shapes/Utils;
    ->getFloatPi()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-float/2addr v3, v4

    .line 55
    mul-int/lit8 v4, v1, 0x2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v7, v3, v4

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    move v6, p2

    .line 65
    invoke-static/range {v6 .. v11}, Landroidx/graphics/shapes/Utils;
    ->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-int/lit8 v6, v2, 0x3

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;
    ->getX-DnnuFBc(J)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-float/2addr v7, p3

    .line 76
    aput v7, v0, v5

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;
    ->getY-DnnuFBc(J)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-float v3, v3, p4

    .line 85
    .line 86
    aput v3, v0, v6

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v0
.end method

.end class
