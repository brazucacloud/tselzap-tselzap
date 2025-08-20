.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/RoundedPolygon$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;


# instance fields
.field private final centerX:F

.field private final centerY:F

.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/RoundedPolygon$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Feature;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 18
    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 22
    .line 23
    new-instance v2, Le1/b;

    .line 24
    .line 25
    invoke-direct {v2}, Le1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v3, v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 69
    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroidx/graphics/shapes/Cubic;->split(F)Lc1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v7, v3, Lc1/f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroidx/graphics/shapes/Cubic;

    .line 79
    .line 80
    iget-object v3, v3, Lc1/f;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroidx/graphics/shapes/Feature;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v9, v6

    .line 102
    .line 103
    aput-object v7, v9, v4

    .line 104
    .line 105
    invoke-static {v9}, Ld1/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 110
    .line 111
    aput-object v3, v9, v6

    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v9, v4

    .line 128
    .line 129
    invoke-static {v9}, Ld1/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v3, v5

    .line 135
    move-object v7, v3

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ltz v1, :cond_a

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_1
    if-nez v9, :cond_1

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget-object v10, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v9, v10, :cond_4

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    :cond_2
    move-object v1, v5

    .line 161
    move-object v5, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move-object v10, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v10, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroidx/graphics/shapes/Feature;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_3
    if-ge v12, v11, :cond_9

    .line 183
    .line 184
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Landroidx/graphics/shapes/Cubic;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_7

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Le1/b;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    if-nez v5, :cond_6

    .line 202
    .line 203
    move-object v5, v13

    .line 204
    move-object v8, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v8, v13

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/4 v15, 0x6

    .line 215
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    aput v16, v14, v15

    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/4 v15, 0x7

    .line 226
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    aput v13, v14, v15

    .line 231
    .line 232
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    if-eq v9, v1, :cond_2

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    move-object v1, v5

    .line 241
    :goto_5
    if-eqz v5, :cond_b

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-static/range {v7 .. v14}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Le1/b;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Le1/b;)Le1/b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v1}, Le1/b;->b()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-int/2addr v2, v4

    .line 295
    invoke-virtual {v1, v2}, Le1/b;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1}, Le1/b;->b()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_6
    if-ge v6, v1, :cond_d

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    sub-float/2addr v4, v5

    .line 324
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const v5, 0x38d1b717    # 1.0E-4f

    .line 329
    .line 330
    .line 331
    cmpl-float v4, v4, v5

    .line 332
    .line 333
    if-gtz v4, :cond_c

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    sub-float/2addr v4, v2

    .line 344
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    cmpl-float v2, v2, v5

    .line 349
    .line 350
    if-gtz v2, :cond_c

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    move-object v2, v3

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    return-void
.end method

.method public static synthetic calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds([FZ)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateMaxBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateMaxBounds([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateBounds()[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final calculateBounds([F)[F
    .locals 3

    .line 2
    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final calculateBounds([FZ)[F
    .locals 11

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v0, :cond_0

    .line 5
    iget-object v10, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 6
    invoke-virtual {v10, p1, p2}, Landroidx/graphics/shapes/Cubic;->calculateBounds$graphics_shapes_release([FZ)V

    .line 7
    aget v10, p1, v3

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8
    aget v9, p1, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9
    aget v8, p1, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    aget v7, p1, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    aput v4, p1, v3

    .line 12
    aput v5, p1, v9

    .line 13
    aput v1, p1, v8

    .line 14
    aput v2, p1, v7

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required bounds size of 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final calculateMaxBounds([F)[F
    .locals 9

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    invoke-static {v5, v6}, Landroidx/graphics/shapes/Utils;->distanceSquared(FF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v8, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 58
    .line 59
    sub-float/2addr v4, v8

    .line 60
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 65
    .line 66
    sub-float/2addr v6, v7

    .line 67
    invoke-static {v4, v6}, Landroidx/graphics/shapes/Utils;->distanceSquared(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    float-to-double v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v0, v2

    .line 88
    iget v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 89
    .line 90
    sub-float v3, v2, v0

    .line 91
    .line 92
    aput v3, p1, v1

    .line 93
    .line 94
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 95
    .line 96
    sub-float v3, v1, v0

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aput v3, p1, v4

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    add-float/2addr v2, v0

    .line 103
    aput v2, p1, v3

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    add-float/2addr v1, v0

    .line 107
    aput v1, p1, v2    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Required bounds size of 4"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    return p1
.end method

.method public final getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F    return v0
.end method

.method public final getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F    return v0
.end method

.method public final getCubics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;    return-object v0
.end method

.method public final getFeatures$graphics_shapes_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public final normalized()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p0, v0, v1, v2, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    aget v5, v0, v1

    .line 12
    .line 13
    sub-float/2addr v4, v5

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v0, v5

    .line 18
    .line 19
    sub-float/2addr v2, v6

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-float v4, v6, v4

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v4, v3

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    sub-float/2addr v4, v1

    .line 31
    sub-float v1, v6, v2

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    aget v0, v0, v5

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v6, v1}, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x3f

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Ld1/k;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/l;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " || Features = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Ld1/k;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/l;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " || Center = ("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")]"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    return-object v0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 7
    .line 8
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Le1/b;

    .line 19
    .line 20
    invoke-direct {v2}, Le1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/Feature;->transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Le1/b;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Le1/b;)Le1/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V
return-object v1
.end method
.end class
