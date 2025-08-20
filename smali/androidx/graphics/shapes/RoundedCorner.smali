.class final Landroidx/graphics/shapes/RoundedCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private center:J

.field private final cornerRadius:F

.field private final cosAngle:F

.field private final d1:J

.field private final d2:J

.field private final expectedRoundCut:F

.field private final p0:J

.field private final p1:J

.field private final p2:J

.field private final rounding:Landroidx/graphics/shapes/CornerRounding;

.field private final sinAngle:F

.field private final smoothing:F


# direct methods
.method private constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 4
    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 5
    iput-wide p5, p0, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 6
    iput-object p7, p0, Landroidx/graphics/shapes/RoundedCorner;->rounding:Landroidx/graphics/shapes/CornerRounding;

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 8
    invoke-static {p5, p6, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    .line 9
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getRadius()F

    move-result p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    iput p6, p0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    if-eqz p7, :cond_1

    .line 10
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getSmoothing()F

    move-result p7

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    iput p7, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p1

    iput p1, p0, Landroidx/graphics/shapes/RoundedCorner;->cosAngle:F

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 12
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Landroidx/graphics/shapes/RoundedCorner;->sinAngle:F

    float-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p2

    mul-float p1, p1, p6

    div-float/2addr p1, p3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_2
    iput p1, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 14
    invoke-static {p5, p5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;ILkotlin/jvm/internal/e;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 15
    invoke-direct/range {v1 .. v9}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/e;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method

.method private final calculateActualSmoothingValue(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F    return p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    mul-float p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    div-float/2addr p1, v0

    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p11

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    invoke-static {v5, v6, v1, v2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move/from16 v9, p1

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x1

    .line 24
    int-to-float v11, v11

    .line 25
    add-float/2addr v11, v0

    .line 26
    invoke-static {v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v1, v2, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p7 .. p10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v1, v2, v11}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    move-wide/from16 v12, p7

    .line 45
    .line 46
    invoke-static {v12, v13, v1, v2, v0}, Landroidx/graphics/shapes/PointKt;->interpolate-dLqxh1s(JJF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sub-float/2addr v2, v14

    .line 59
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-static {v2, v0}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    move/from16 v2, p13

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v3, v4, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v3, v4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide v15, v7

    .line 91
    move-wide v7, v2

    .line 92
    move-wide v3, v15

    .line 93
    move-wide v15, v0

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-wide v1, v5

    .line 97
    move-wide v5, v15

    .line 98
    invoke-direct/range {v0 .. v8}, Landroidx/graphics/shapes/RoundedCorner;->lineIntersection-CBFvKDc(JJJJ)Landroidx/collection/FloatFloatPair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    move-wide v12, v0

    .line 109
    :cond_0
    invoke-static {v12, v13, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v9, v10, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const/high16 v2, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    new-instance v2, Landroidx/graphics/shapes/Cubic;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-wide/from16 p4, v0

    .line 127
    .line 128
    move-object/from16 p1, v2

    .line 129
    .line 130
    move-object/from16 p10, v3

    .line 131
    .line 132
    move-wide/from16 p8, v5

    .line 133
    .line 134
    move-wide/from16 p2, v9

    .line 135
    .line 136
    move-wide/from16 p6, v12

    .line 137
    .line 138
    invoke-direct/range {p1 .. p10}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJLkotlin/jvm/internal/e;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1    return-object v0
.end method

.method public static synthetic getCubics$default(Landroidx/graphics/shapes/RoundedCorner;FFILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/RoundedCorner;->getCubics(FF)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    return-object p0
.end method

.method private final lineIntersection-CBFvKDc(JJJJ)Landroidx/collection/FloatFloatPair;
    .locals 4

    .line 1
    invoke-static {p7, p8}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p7

    .line 5
    invoke-static {p3, p4, p7, p8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x38d1b717    # 1.0E-4f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0    return-object v2

    .line 22
    :cond_0
    invoke-static {p5, p6, p1, p2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p5

    .line 26
    invoke-static {p5, p6, p7, p8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    mul-float p7, p7, v3

    .line 39
    .line 40
    cmpg-float p6, p6, p7

    .line 41
    .line 42
    if-gez p6, :cond_1    return-object v2

    .line 45
    :cond_1
    div-float/2addr p5, v0

    .line 46
    invoke-static {p3, p4, p5}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCenter-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedCorner;->center:J    return-wide v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F    return v0
.end method

.method public final getCosAngle()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->cosAngle:F    return v0
.end method

.method public final getCubics(F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/shapes/RoundedCorner;->getCubics$default(Landroidx/graphics/shapes/RoundedCorner;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCubics(FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget v2, v0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_1

    .line 4
    iget v4, v0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    invoke-direct/range {p0 .. p1}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v2

    move/from16 v3, p2

    .line 7
    invoke-direct {v0, v3}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v14

    .line 8
    iget v3, v0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    mul-float v3, v3, v1

    iget v4, v0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    div-float v13, v3, v4

    .line 9
    invoke-static {v13}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result v3

    invoke-static {v1}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 10
    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v6, v0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    iget-wide v8, v0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    invoke-static {v6, v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v7, v8}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 11
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v7

    .line 12
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v9

    .line 13
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 14
    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 15
    iget-wide v11, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 16
    invoke-direct/range {v0 .. v13}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v15

    .line 17
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 18
    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 19
    iget-wide v11, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v16, v9

    move-wide v9, v7

    move-wide/from16 v7, v16

    move v2, v14

    .line 20
    invoke-direct/range {v0 .. v13}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->reverse()Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 22
    sget-object v2, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 23
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v3

    .line 24
    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    .line 25
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    .line 26
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    .line 27
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v7

    .line 28
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Landroidx/graphics/shapes/Cubic;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v1, v3, v2

    .line 31
    invoke-static {v3}, Ld1/l;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 32
    :cond_1
    :goto_0
    iget-wide v1, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iput-wide v1, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 33
    sget-object v3, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getD1-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedCorner;->d1:J    return-wide v0
.end method

.method public final getD2-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedCorner;->d2:J    return-wide v0
.end method

.method public final getExpectedCut()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 7
    .line 8
    mul-float v0, v0, v1    return v0
.end method

.method public final getExpectedRoundCut()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F    return v0
.end method

.method public final getP0-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedCorner;->p0:J    return-wide v0
.end method

.method public final getP1-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedCorner;->p1:J    return-wide v0
.end method

.method public final getP2-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedCorner;->p2:J    return-wide v0
.end method

.method public final getRounding()Landroidx/graphics/shapes/CornerRounding;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedCorner;->rounding:Landroidx/graphics/shapes/CornerRounding;    return-object v0
.end method

.method public final getSinAngle()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->sinAngle:F    return v0
.end method

.method public final getSmoothing()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F    return v0
.end method

.method public final setCenter-DnnuFBc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->center:J    return-void
.end method
.end class
