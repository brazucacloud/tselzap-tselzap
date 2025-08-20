.class public final Landroidx/graphics/shapes/Cubic$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Cubic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/shapes/Cubic$Companion;-><init>()V
    return-void
.end method


# virtual methods
.method public final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    sub-float v2, v0, p1

    .line 10
    .line 11
    sub-float v3, v1, p2

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-float v8, v6, p1

    .line 18
    .line 19
    sub-float v9, v7, p2

    .line 20
    .line 21
    invoke-static {v8, v9}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v4, v5}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static {v10, v11}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-static {v12, v13, v8, v9}, Landroidx/graphics/shapes/PointKt;->dotProduct-5P9i7ZU(JFF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    cmpl-float v8, v8, p1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-static {v4, v5, v10, v11}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v5, 0x3f7fbe77    # 0.999f

    .line 52
    .line 53
    .line 54
    cmpl-float v5, v4, v5

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    invoke-virtual {v10, v0, v1, v6, v7}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    move-object/from16 v10, p0

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float v2, v2, v3

    .line 74
    .line 75
    const/high16 v3, 0x40400000    # 3.0f

    .line 76
    .line 77
    div-float/2addr v2, v3

    .line 78
    const/4 v3, 0x2

    .line 79
    int-to-float v3, v3

    .line 80
    int-to-float v5, v9

    .line 81
    sub-float v9, v5, v4

    .line 82
    .line 83
    mul-float v3, v3, v9

    .line 84
    .line 85
    float-to-double v0, v3

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float v0, v0

    .line 91
    mul-float v4, v4, v4

    .line 92
    .line 93
    sub-float/2addr v5, v4

    .line 94
    float-to-double v3, v5

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    double-to-float v1, v3

    .line 100
    sub-float/2addr v0, v1

    .line 101
    mul-float v0, v0, v2

    .line 102
    .line 103
    div-float/2addr v0, v9

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 110
    .line 111
    :goto_1
    mul-float v0, v0, v1

    .line 112
    .line 113
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-float v1, v1, v0

    .line 118
    .line 119
    add-float v2, v1, p3

    .line 120
    .line 121
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-float v1, v1, v0

    .line 126
    .line 127
    add-float v3, v1, p4

    .line 128
    .line 129
    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-float v1, v1, v0

    .line 134
    .line 135
    sub-float v4, v6, v1

    .line 136
    .line 137
    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-float v1, v1, v0

    .line 142
    .line 143
    sub-float v5, v7, v1

    .line 144
    .line 145
    move/from16 v0, p3

    .line 146
    .line 147
    move/from16 v1, p4

    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    return-object v0
.end method

.method public final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .locals 9

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2, p4, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x3f2aaaab

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p2, p4, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v7, p3

    .line 26
    move v8, p4

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    return-object p1
.end method

