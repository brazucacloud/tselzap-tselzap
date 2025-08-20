.class public Landroidx/graphics/shapes/Cubic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/Cubic$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/Cubic$Companion;


# instance fields
.field private final points:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/Cubic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/shapes/Cubic;-><init>([FILkotlin/jvm/internal/e;)V
return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    .line 6
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    .line 7
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p1

    .line 8
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p2

    .line 9
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p3

    .line 10
    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p4

    .line 11
    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p5

    .line 12
    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p6

    .line 13
    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p7

    const/16 p8, 0x8

    new-array p8, p8, [F

    const/4 v1, 0x0

    aput v0, p8, v1

    const/4 v0, 0x1

    aput p1, p8, v0

    const/4 p1, 0x2

    aput p2, p8, p1

    const/4 p1, 0x3

    aput p3, p8, p1

    const/4 p1, 0x4

    aput p4, p8, p1

    const/4 p1, 0x5

    aput p5, p8, p1

    const/4 p1, 0x6

    aput p6, p8, p1

    const/4 p1, 0x7

    aput p7, p8, p1

    .line 14
    invoke-direct {p0, p8}, Landroidx/graphics/shapes/Cubic;-><init>([F)V
return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/e;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJ)V
return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 4
    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Points array size should be 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V
return-void
.end method

.method public static synthetic calculateBounds$graphics_shapes_release$default(Landroidx/graphics/shapes/Cubic;[FZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/Cubic;->calculateBounds$graphics_shapes_release([FZ)V
return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: calculateBounds"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0.end method

.method public static final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 7

    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method public static final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .locals 1

    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method private final zeroIsh(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final calculateBounds$graphics_shapes_release([FZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bounds"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v1, v4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v1, v6

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput v2, v1, v5    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aput v2, v1, v4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    aput v2, v1, v3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aput v2, v1, v6

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    aput v2, v1, v5    return-void

    .line 168
    :cond_1
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    neg-float v10, v10

    .line 173
    int-to-float v11, v5

    .line 174
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    mul-float v12, v12, v11

    .line 179
    .line 180
    add-float/2addr v12, v10

    .line 181
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    mul-float v10, v10, v11

    .line 186
    .line 187
    sub-float/2addr v12, v10

    .line 188
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    add-float/2addr v10, v12

    .line 193
    int-to-float v12, v6

    .line 194
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    mul-float v13, v13, v12

    .line 199
    .line 200
    const/4 v14, 0x4

    .line 201
    int-to-float v14, v14

    .line 202
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    mul-float v15, v15, v14

    .line 207
    .line 208
    sub-float/2addr v13, v15

    .line 209
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    mul-float v15, v15, v12

    .line 214
    .line 215
    add-float/2addr v15, v13

    .line 216
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    neg-float v13, v13

    .line 221
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    add-float v16, v16, v13

    .line 226
    .line 227
    invoke-direct {v0, v10}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    const/4 v3, -0x2

    .line 234
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    cmpg-float v10, v15, v19

    .line 241
    .line 242
    if-nez v10, :cond_2

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    mul-float v16, v16, v12

    .line 246
    .line 247
    int-to-float v10, v3

    .line 248
    mul-float v10, v10, v15

    .line 249
    .line 250
    div-float v10, v16, v10

    .line 251
    .line 252
    cmpg-float v13, v19, v10

    .line 253
    .line 254
    if-gtz v13, :cond_4

    .line 255
    .line 256
    cmpg-float v13, v10, v18

    .line 257
    .line 258
    if-gtz v13, :cond_4

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    invoke-static/range {v15 .. v16}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    cmpg-float v13, v10, v2

    .line 269
    .line 270
    if-gez v13, :cond_3

    .line 271
    .line 272
    move v2, v10

    .line 273
    :cond_3
    cmpl-float v13, v10, v8

    .line 274
    .line 275
    if-lez v13, :cond_4

    .line 276
    .line 277
    move v8, v10

    .line 278
    :cond_4
    :goto_0
    move v13, v7

    .line 279
    const/16 v16, 0x3

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x2

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    mul-float v13, v15, v15

    .line 287
    .line 288
    mul-float v20, v14, v10

    .line 289
    .line 290
    mul-float v20, v20, v16

    .line 291
    .line 292
    sub-float v13, v13, v20

    .line 293
    .line 294
    cmpl-float v16, v13, v19

    .line 295
    .line 296
    if-ltz v16, :cond_4

    .line 297
    .line 298
    neg-float v15, v15

    .line 299
    const/16 v16, 0x3

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    float-to-double v4, v13

    .line 304
    move v13, v7

    .line 305
    const/16 v21, 0x2

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    double-to-float v6, v6

    .line 312
    add-float/2addr v6, v15

    .line 313
    mul-float v10, v10, v12

    .line 314
    .line 315
    div-float/2addr v6, v10

    .line 316
    cmpg-float v7, v19, v6

    .line 317
    .line 318
    if-gtz v7, :cond_7

    .line 319
    .line 320
    cmpg-float v7, v6, v18

    .line 321
    .line 322
    if-gtz v7, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    cmpg-float v7, v6, v2

    .line 333
    .line 334
    if-gez v7, :cond_6

    .line 335
    .line 336
    move v2, v6

    .line 337
    :cond_6
    cmpl-float v7, v6, v8

    .line 338
    .line 339
    if-lez v7, :cond_7

    .line 340
    .line 341
    move v8, v6

    .line 342
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    double-to-float v4, v4

    .line 347
    sub-float/2addr v15, v4

    .line 348
    div-float/2addr v15, v10

    .line 349
    cmpg-float v4, v19, v15

    .line 350
    .line 351
    if-gtz v4, :cond_9

    .line 352
    .line 353
    cmpg-float v4, v15, v18

    .line 354
    .line 355
    if-gtz v4, :cond_9

    .line 356
    .line 357
    invoke-virtual {v0, v15}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    cmpg-float v5, v4, v2

    .line 366
    .line 367
    if-gez v5, :cond_8

    .line 368
    .line 369
    move v2, v4

    .line 370
    :cond_8
    cmpl-float v5, v4, v8

    .line 371
    .line 372
    if-lez v5, :cond_9

    .line 373
    .line 374
    move v8, v4

    .line 375
    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    neg-float v4, v4

    .line 380
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    mul-float v5, v5, v11

    .line 385
    .line 386
    add-float/2addr v5, v4

    .line 387
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    mul-float v4, v4, v11

    .line 392
    .line 393
    sub-float/2addr v5, v4

    .line 394
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    add-float/2addr v4, v5

    .line 399
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    mul-float v5, v5, v12

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    mul-float v6, v6, v14

    .line 410
    .line 411
    sub-float/2addr v5, v6

    .line 412
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    mul-float v6, v6, v12

    .line 417
    .line 418
    add-float/2addr v6, v5

    .line 419
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    neg-float v5, v5

    .line 424
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    add-float/2addr v7, v5

    .line 429
    invoke-direct {v0, v4}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    cmpg-float v4, v6, v19

    .line 436
    .line 437
    if-nez v4, :cond_a

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_a
    mul-float v12, v12, v7

    .line 442
    .line 443
    int-to-float v3, v3

    .line 444
    mul-float v3, v3, v6

    .line 445
    .line 446
    div-float/2addr v12, v3

    .line 447
    cmpg-float v3, v19, v12

    .line 448
    .line 449
    if-gtz v3, :cond_10

    .line 450
    .line 451
    cmpg-float v3, v12, v18

    .line 452
    .line 453
    if-gtz v3, :cond_10

    .line 454
    .line 455
    invoke-virtual {v0, v12}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    cmpg-float v4, v3, v13

    .line 464
    .line 465
    if-gez v4, :cond_b

    .line 466
    .line 467
    move v7, v3

    .line 468
    goto :goto_2

    .line 469
    :cond_b
    move v7, v13

    .line 470
    :goto_2
    cmpl-float v4, v3, v9

    .line 471
    .line 472
    if-lez v4, :cond_11

    .line 473
    .line 474
    :goto_3
    move v9, v3

    .line 475
    goto :goto_6

    .line 476
    :cond_c
    mul-float v3, v6, v6

    .line 477
    .line 478
    mul-float v14, v14, v4

    .line 479
    .line 480
    mul-float v14, v14, v7

    .line 481
    .line 482
    sub-float/2addr v3, v14

    .line 483
    cmpl-float v5, v3, v19

    .line 484
    .line 485
    if-ltz v5, :cond_10

    .line 486
    .line 487
    neg-float v5, v6

    .line 488
    float-to-double v6, v3

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    double-to-float v3, v10

    .line 494
    add-float/2addr v3, v5

    .line 495
    mul-float v12, v12, v4

    .line 496
    .line 497
    div-float/2addr v3, v12

    .line 498
    cmpg-float v4, v19, v3

    .line 499
    .line 500
    if-gtz v4, :cond_e

    .line 501
    .line 502
    cmpg-float v4, v3, v18

    .line 503
    .line 504
    if-gtz v4, :cond_e

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    cmpg-float v4, v3, v13

    .line 515
    .line 516
    if-gez v4, :cond_d

    .line 517
    .line 518
    move v13, v3

    .line 519
    :cond_d
    cmpl-float v4, v3, v9

    .line 520
    .line 521
    if-lez v4, :cond_e

    .line 522
    .line 523
    move v9, v3

    .line 524
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    double-to-float v3, v3

    .line 529
    sub-float/2addr v5, v3

    .line 530
    div-float/2addr v5, v12

    .line 531
    cmpg-float v3, v19, v5

    .line 532
    .line 533
    if-gtz v3, :cond_10

    .line 534
    .line 535
    cmpg-float v3, v5, v18

    .line 536
    .line 537
    if-gtz v3, :cond_10

    .line 538
    .line 539
    invoke-virtual {v0, v5}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    cmpg-float v4, v3, v13

    .line 548
    .line 549
    if-gez v4, :cond_f

    .line 550
    .line 551
    move v7, v3

    .line 552
    goto :goto_4

    .line 553
    :cond_f
    move v7, v13

    .line 554
    :goto_4
    cmpl-float v4, v3, v9

    .line 555
    .line 556
    if-lez v4, :cond_11

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_10
    :goto_5
    move v7, v13

    .line 560
    :cond_11
    :goto_6
    aput v2, v1, v20

    .line 561
    .line 562
    aput v7, v1, v17

    .line 563
    .line 564
    aput v8, v1, v21

    .line 565
    .line 566
    aput v9, v1, v16    return-void
.end method

.method public final div(F)Landroidx/graphics/shapes/Cubic;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/Cubic;->times(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

.method public final div(I)Landroidx/graphics/shapes/Cubic;
    .locals 0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Cubic;->div(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

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
    instance-of v0, p1, Landroidx/graphics/shapes/Cubic;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 12
    .line 13
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    return p1
.end method

.method public final getAnchor0X()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1    return v0
.end method

.method public final getAnchor0Y()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1    return v0
.end method

.method public final getAnchor1X()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v0, v0, v1    return v0
.end method

.method public final getAnchor1Y()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v0, v0, v1    return v0
.end method

.method public final getControl0X()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1    return v0
.end method

.method public final getControl0Y()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1    return v0
.end method

.method public final getControl1X()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1    return v0
.end method

.method public final getControl1Y()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1    return v0
.end method

.method public final getPoints$graphics_shapes_release()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public final plus(Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Cubic;
    .locals 5

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    iget-object v4, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    add-float/2addr v3, v4

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/graphics/shapes/Cubic;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V
return-object p1
.end method

.method public final pointOnCurve-OOQOV4g$graphics_shapes_release(F)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float v2, v0, v0

    .line 9
    .line 10
    mul-float v2, v2, v0

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    int-to-float v4, v4

    .line 20
    mul-float v4, v4, p1

    .line 21
    .line 22
    mul-float v5, v4, v0

    .line 23
    .line 24
    mul-float v5, v5, v0

    .line 25
    .line 26
    mul-float v3, v3, v5

    .line 27
    .line 28
    add-float/2addr v3, v1

    .line 29
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float v4, v4, p1

    .line 34
    .line 35
    mul-float v4, v4, v0

    .line 36
    .line 37
    mul-float v1, v1, v4

    .line 38
    .line 39
    add-float/2addr v1, v3

    .line 40
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float v3, p1, p1

    .line 45
    .line 46
    mul-float v3, v3, p1

    .line 47
    .line 48
    mul-float v0, v0, v3

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-float p1, p1, v2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-float v1, v1, v5

    .line 62
    .line 63
    add-float/2addr v1, p1

    .line 64
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float p1, p1, v4

    .line 69
    .line 70
    add-float/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-float v1, v1, v3

    .line 76
    .line 77
    add-float/2addr v1, p1

    .line 78
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    return-wide v0
.end method

.method public final reverse()Landroidx/graphics/shapes/Cubic;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    return-object v0
.end method

.method public final split(F)Lc1/f;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lc1/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float v0, v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float v5, v5, v0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-float v6, v6, p1

    .line 28
    .line 29
    add-float/2addr v5, v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float v6, v6, v0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    mul-float v7, v7, p1

    .line 41
    .line 42
    add-float/2addr v6, v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    mul-float v11, v0, v0

    .line 48
    .line 49
    mul-float v7, v7, v11

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x2

    .line 56
    int-to-float v9, v9

    .line 57
    mul-float v9, v9, v0

    .line 58
    .line 59
    mul-float v12, v9, p1

    .line 60
    .line 61
    mul-float v8, v8, v12

    .line 62
    .line 63
    add-float/2addr v8, v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    mul-float v13, p1, p1

    .line 69
    .line 70
    mul-float v7, v7, v13

    .line 71
    .line 72
    add-float/2addr v7, v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-float v8, v8, v11

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    mul-float v9, v9, v12

    .line 84
    .line 85
    add-float/2addr v9, v8

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    mul-float v8, v8, v13

    .line 91
    .line 92
    add-float/2addr v8, v9

    .line 93
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static/range {v3 .. v10}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-float v1, v1, v11

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-float v2, v2, v12

    .line 124
    .line 125
    add-float/2addr v2, v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    mul-float v1, v1, v13

    .line 131
    .line 132
    add-float v16, v1, v2

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    mul-float v1, v1, v11

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float v2, v2, v12

    .line 145
    .line 146
    add-float/2addr v2, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-float v1, v1, v13

    .line 152
    .line 153
    add-float v17, v1, v2

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    mul-float v1, v1, v0

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    mul-float v2, v2, p1

    .line 166
    .line 167
    add-float v18, v2, v1

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    mul-float v1, v1, v0

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-float v0, v0, p1

    .line 180
    .line 181
    add-float v19, v0, v1

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    invoke-static/range {v14 .. v21}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lc1/f;

    .line 196
    .line 197
    invoke-direct {v1, v3, v0}, Lc1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
return-object v1
.end method

.method public final times(F)Landroidx/graphics/shapes/Cubic;
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v3, v3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/graphics/shapes/Cubic;

    invoke-direct {p1, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V
return-object p1
.end method

.method public final times(I)Landroidx/graphics/shapes/Cubic;
    .locals 0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Cubic;->times(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anchor0: ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") control0: ("

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "), control1: ("

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "), anchor1: ("

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    return-object v0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;
    .locals 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/graphics/shapes/MutableCubic;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/graphics/shapes/MutableCubic;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v2, v4, v3}, Ld1/i;->Z([FI[FII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/MutableCubic;->transform(Landroidx/graphics/shapes/PointTransformer;)V
return-object v0
.end method

.method public final zeroLength$graphics_shapes_release()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x38d1b717    # 1.0E-4f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
.end class
