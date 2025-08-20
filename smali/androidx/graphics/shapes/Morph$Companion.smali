.class public final Landroidx/graphics/shapes/Morph$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Morph;
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
    invoke-direct {p0}, Landroidx/graphics/shapes/Morph$Companion;-><init>()V
    return-void
.end method


# virtual methods
.method public final match$graphics_shapes_release(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ")",
            "Ljava/util/List<",
            "Lc1/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    .line 12
    .line 13
    new-instance v1, Landroidx/graphics/shapes/AngleMeasurer;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Landroidx/graphics/shapes/AngleMeasurer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroidx/graphics/shapes/FeatureMappingKt;->featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/graphics/shapes/MeasuredPolygon;->cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3}, Ld1/k;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 82
    .line 83
    invoke-static {p2, v3}, Ld1/k;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x1

    .line 91
    :goto_0
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ld1/a;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-ne v5, v7, :cond_0

    .line 102
    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v4}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_1
    invoke-virtual {p2}, Ld1/a;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v6, v9, :cond_1

    .line 115
    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v3}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-float/2addr v9, v1

    .line 124
    invoke-static {v9, v8}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v0, v9}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const v11, 0x358637bd    # 1.0E-6f

    .line 140
    .line 141
    .line 142
    add-float/2addr v11, v10

    .line 143
    cmpl-float v7, v7, v11

    .line 144
    .line 145
    if-lez v7, :cond_2

    .line 146
    .line 147
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v10}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lc1/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 156
    .line 157
    invoke-static {p1, v5}, Ld1/k;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v12, Lc1/f;

    .line 162
    .line 163
    invoke-direct {v12, v4, v5}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move v5, v7

    .line 167
    move-object v4, v12

    .line 168
    :goto_3
    iget-object v7, v4, Lc1/f;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 171
    .line 172
    iget-object v4, v4, Lc1/f;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 175
    .line 176
    cmpl-float v9, v9, v11

    .line 177
    .line 178
    if-lez v9, :cond_3

    .line 179
    .line 180
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-float/2addr v9, v1

    .line 188
    invoke-static {v9, v8}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3, v8}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lc1/f;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 198
    .line 199
    invoke-static {p2, v6}, Ld1/k;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v9, Lc1/f;

    .line 204
    .line 205
    invoke-direct {v9, v3, v6}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move v6, v8

    .line 209
    move-object v3, v9

    .line 210
    :goto_4
    iget-object v8, v3, Lc1/f;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 213
    .line 214
    iget-object v3, v3, Lc1/f;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 217
    .line 218
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v8}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v9, Lc1/f;

    .line 230
    .line 231
    invoke-direct {v9, v7, v8}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    if-nez v4, :cond_5

    .line 240
    .line 241
    if-nez v3, :cond_5    return-object v2

    .line 244
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1.end method

.end class
