.class public final Landroidx/graphics/shapes/AngleMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/shapes/Measurer;


# instance fields
.field private final centerX:F

.field private final centerY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/AngleMeasurer;->findCubicCutPoint$lambda$1(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F

    move-result p0

    return p0
.end method

.method private static final findCubicCutPoint$lambda$1(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F
    .locals 2

    .line 1
    const-string v0, "$c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p4, p1, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 20
    .line 21
    sub-float/2addr p0, p4

    .line 22
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget p1, p1, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 27
    .line 28
    sub-float/2addr p4, p1

    .line 29
    invoke-static {p0, p4}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-float/2addr p0, p2

    .line 34
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-float/2addr p0, p3

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    return p0
.end method


# virtual methods
.method public findCubicCutPoint(Landroidx/graphics/shapes/Cubic;F)F
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroidx/graphics/shapes/a;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0, p2}, Landroidx/graphics/shapes/a;-><init>(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FF)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const p2, 0x3727c5ac    # 1.0E-5f

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1, p2, v1}, Landroidx/graphics/shapes/Utils;->findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    return p1
.end method

.method public final getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 2
    .line 3
    return v0
.end method

.method public measureCubic(Landroidx/graphics/shapes/Cubic;)F
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerX:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->centerY:F

    .line 36
    .line 37
    sub-float/2addr p1, v2

    .line 38
    invoke-static {v1, p1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x38d1b717    # 1.0E-4f

    .line 56
    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_0
    return p1
.end method

.end class
