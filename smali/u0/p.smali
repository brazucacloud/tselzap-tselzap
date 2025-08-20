.class public final Lu0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lu0/x;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lu0/x;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lu0/x;

    .line 6
    .line 7
    iput-object v1, p0, Lu0/p;
    ->a:[Lu0/x;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lu0/p;
    ->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lu0/p;
    ->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;
    -><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lu0/p;
    ->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;
    -><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lu0/p;
    ->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;
    -><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lu0/p;
    ->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lu0/x;

    .line 39
    .line 40
    invoke-direct {v1}, Lu0/x;
    -><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lu0/p;
    ->g:Lu0/x;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lu0/p;
    ->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lu0/p;
    ->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;
    -><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lu0/p;
    ->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;
    -><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lu0/p;
    ->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lu0/p;
    ->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lu0/p;
    ->a:[Lu0/x;

    .line 75
    .line 76
    new-instance v3, Lu0/x;

    .line 77
    .line 78
    invoke-direct {v3}, Lu0/x;
    -><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lu0/p;
    ->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;
    -><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lu0/p;
    ->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;
    -><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lu0/n;[FFLandroid/graphics/RectF;Lu0/g;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;
    ->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lu0/p;
    ->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;
    ->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lu0/p;
    ->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;
    ->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;
    ->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;
    ->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lu0/p;
    ->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v10, v0, Lu0/p;
    ->b:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v11, v0, Lu0/p;
    ->a:[Lu0/x;

    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x4

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v7, v0, Lu0/p;
    ->h:[F

    .line 43
    .line 44
    if-ge v8, v15, :cond_a

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    if-eq v8, v14, :cond_2

    .line 49
    .line 50
    if-eq v8, v13, :cond_1

    .line 51
    .line 52
    if-eq v8, v12, :cond_0

    .line 53
    .line 54
    iget-object v15, v1, Lu0/n;
    ->f:Lu0/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v15, v1, Lu0/n;
    ->e:Lu0/d;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v15, v1, Lu0/n;
    ->h:Lu0/d;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v15, v1, Lu0/n;
    ->g:Lu0/d;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v15, Lu0/c;

    .line 67
    .line 68
    aget v12, p2, v8

    .line 69
    .line 70
    invoke-direct {v15, v12}, Lu0/c;
    -><init>(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eq v8, v14, :cond_6

    .line 74
    .line 75
    if-eq v8, v13, :cond_5

    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    if-eq v8, v12, :cond_4

    .line 79
    .line 80
    iget-object v12, v1, Lu0/n;
    ->b:La/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v12, v1, Lu0/n;
    ->a:La/a;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v12, v1, Lu0/n;
    ->d:La/a;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v12, v1, Lu0/n;
    ->c:La/a;

    .line 90
    .line 91
    :goto_2
    aget-object v13, v11, v8

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v15, v2}, Lu0/d;
    ->a(Landroid/graphics/RectF;)F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move/from16 v14, p3

    .line 101
    .line 102
    invoke-virtual {v12, v13, v14, v15}, La/a;
    ->q(Lu0/x;FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v12, v8, 0x1

    .line 106
    .line 107
    rem-int/lit8 v13, v12, 0x4

    .line 108
    .line 109
    mul-int/lit8 v13, v13, 0x5a

    .line 110
    .line 111
    int-to-float v13, v13

    .line 112
    aget-object v15, v10, v8

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/graphics/Matrix;
    ->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v0, Lu0/p;
    ->d:Landroid/graphics/PointF;

    .line 118
    .line 119
    move-object/from16 v19, v9

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-eq v8, v9, :cond_9

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    if-eq v8, v9, :cond_8

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    if-eq v8, v9, :cond_7

    .line 129
    .line 130
    iget v9, v2, Landroid/graphics/RectF;
    ->right:F

    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    iget v8, v2, Landroid/graphics/RectF;
    ->top:F

    .line 135
    .line 136
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;
    ->set(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move/from16 v17, v8

    .line 141
    .line 142
    iget v8, v2, Landroid/graphics/RectF;
    ->left:F

    .line 143
    .line 144
    iget v9, v2, Landroid/graphics/RectF;
    ->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;
    ->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move/from16 v17, v8

    .line 151
    .line 152
    iget v8, v2, Landroid/graphics/RectF;
    ->left:F

    .line 153
    .line 154
    iget v9, v2, Landroid/graphics/RectF;
    ->bottom:F

    .line 155
    .line 156
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;
    ->set(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move/from16 v17, v8

    .line 161
    .line 162
    iget v8, v2, Landroid/graphics/RectF;
    ->right:F

    .line 163
    .line 164
    iget v9, v2, Landroid/graphics/RectF;
    ->bottom:F

    .line 165
    .line 166
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;
    ->set(FF)V

    .line 167
    .line 168
    .line 169
    :goto_3
    aget-object v8, v10, v17

    .line 170
    .line 171
    iget v9, v15, Landroid/graphics/PointF;
    ->x:F

    .line 172
    .line 173
    iget v15, v15, Landroid/graphics/PointF;
    ->y:F

    .line 174
    .line 175
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;
    ->setTranslate(FF)V

    .line 176
    .line 177
    .line 178
    aget-object v8, v10, v17

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;
    ->preRotate(F)Z

    .line 181
    .line 182
    .line 183
    aget-object v8, v11, v17

    .line 184
    .line 185
    iget v9, v8, Lu0/x;
    ->b:F

    .line 186
    .line 187
    aput v9, v7, v16

    .line 188
    .line 189
    iget v8, v8, Lu0/x;
    ->c:F

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    aput v8, v7, v18

    .line 194
    .line 195
    aget-object v8, v10, v17

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;
    ->mapPoints([F)V

    .line 198
    .line 199
    .line 200
    aget-object v8, v19, v17

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/graphics/Matrix;
    ->reset()V

    .line 203
    .line 204
    .line 205
    aget-object v8, v19, v17

    .line 206
    .line 207
    aget v9, v7, v16

    .line 208
    .line 209
    aget v7, v7, v18

    .line 210
    .line 211
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;
    ->setTranslate(FF)V

    .line 212
    .line 213
    .line 214
    aget-object v7, v19, v17

    .line 215
    .line 216
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;
    ->preRotate(F)Z

    .line 217
    .line 218
    .line 219
    move v8, v12

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    move-object/from16 v19, v9

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_4
    if-ge v8, v15, :cond_14

    .line 226
    .line 227
    aget-object v9, v11, v8

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    aput v12, v7, v16

    .line 234
    .line 235
    iget v9, v9, Lu0/x;
    ->a:F

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    aput v9, v7, v18

    .line 240
    .line 241
    aget-object v9, v10, v8

    .line 242
    .line 243
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;
    ->mapPoints([F)V

    .line 244
    .line 245
    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    aget v9, v7, v16

    .line 249
    .line 250
    aget v13, v7, v18

    .line 251
    .line 252
    invoke-virtual {v4, v9, v13}, Landroid/graphics/Path;
    ->moveTo(FF)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    aget v9, v7, v16

    .line 257
    .line 258
    aget v13, v7, v18

    .line 259
    .line 260
    invoke-virtual {v4, v9, v13}, Landroid/graphics/Path;
    ->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    :goto_5
    aget-object v9, v11, v8

    .line 264
    .line 265
    aget-object v13, v10, v8

    .line 266
    .line 267
    invoke-virtual {v9, v13, v4}, Lu0/x;
    ->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    aget-object v9, v11, v8

    .line 273
    .line 274
    aget-object v13, v10, v8

    .line 275
    .line 276
    iget-object v14, v3, Lu0/g;
    ->a:Lu0/j;

    .line 277
    .line 278
    iget-object v15, v14, Lu0/j;
    ->f:Ljava/util/BitSet;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/16 p2, 0x0

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-virtual {v15, v8, v12}, Ljava/util/BitSet;
    ->set(IZ)V

    .line 287
    .line 288
    .line 289
    iget v12, v9, Lu0/x;
    ->e:F

    .line 290
    .line 291
    invoke-virtual {v9, v12}, Lu0/x;
    ->a(F)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-direct {v12, v13}, Landroid/graphics/Matrix;
    -><init>(Landroid/graphics/Matrix;)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v9, v9, Lu0/x;
    ->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v13, v9}, Ljava/util/ArrayList;
    -><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lu0/q;

    .line 307
    .line 308
    invoke-direct {v9, v13, v12}, Lu0/q;
    -><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 309
    .line 310
    .line 311
    iget-object v12, v14, Lu0/j;
    ->d:[Lu0/w;

    .line 312
    .line 313
    aput-object v9, v12, v8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const/16 p2, 0x0

    .line 317
    .line 318
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 319
    .line 320
    rem-int/lit8 v9, v12, 0x4

    .line 321
    .line 322
    aget-object v13, v11, v8

    .line 323
    .line 324
    iget v14, v13, Lu0/x;
    ->b:F

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    aput v14, v7, v16

    .line 329
    .line 330
    iget v13, v13, Lu0/x;
    ->c:F

    .line 331
    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    aput v13, v7, v18

    .line 335
    .line 336
    aget-object v13, v10, v8

    .line 337
    .line 338
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;
    ->mapPoints([F)V

    .line 339
    .line 340
    .line 341
    aget-object v13, v11, v9

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v14, v0, Lu0/p;
    ->i:[F

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    aput p2, v14, v16

    .line 351
    .line 352
    iget v13, v13, Lu0/x;
    ->a:F

    .line 353
    .line 354
    const/16 v18, 0x1

    .line 355
    .line 356
    aput v13, v14, v18

    .line 357
    .line 358
    aget-object v13, v10, v9

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;
    ->mapPoints([F)V

    .line 361
    .line 362
    .line 363
    aget v13, v7, v16

    .line 364
    .line 365
    aget v15, v14, v16

    .line 366
    .line 367
    sub-float/2addr v13, v15

    .line 368
    move-object/from16 v20, v10

    .line 369
    .line 370
    move-object v15, v11

    .line 371
    float-to-double v10, v13

    .line 372
    aget v13, v7, v18

    .line 373
    .line 374
    aget v14, v14, v18

    .line 375
    .line 376
    sub-float/2addr v13, v14

    .line 377
    float-to-double v13, v13

    .line 378
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;
    ->hypot(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    double-to-float v10, v10

    .line 383
    const v11, 0x3a83126f    # 0.001f

    .line 384
    .line 385
    .line 386
    sub-float/2addr v10, v11

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static {v10, v11}, Ljava/lang/Math;
    ->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    aget-object v11, v15, v8

    .line 393
    .line 394
    iget v13, v11, Lu0/x;
    ->b:F

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    aput v13, v7, v16

    .line 399
    .line 400
    iget v11, v11, Lu0/x;
    ->c:F

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    aput v11, v7, v13

    .line 404
    .line 405
    aget-object v11, v20, v8

    .line 406
    .line 407
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;
    ->mapPoints([F)V

    .line 408
    .line 409
    .line 410
    if-eq v8, v13, :cond_d

    .line 411
    .line 412
    const/4 v11, 0x3

    .line 413
    if-eq v8, v11, :cond_d

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/graphics/RectF;
    ->centerY()F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    aget v14, v7, v13

    .line 420
    .line 421
    sub-float/2addr v11, v14

    .line 422
    invoke-static {v11}, Ljava/lang/Math;
    ->abs(F)F

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/RectF;
    ->centerX()F

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    aget v13, v7, v16

    .line 433
    .line 434
    sub-float/2addr v11, v13

    .line 435
    invoke-static {v11}, Ljava/lang/Math;
    ->abs(F)F

    .line 436
    .line 437
    .line 438
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 439
    .line 440
    iget-object v13, v0, Lu0/p;
    ->g:Lu0/x;

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-virtual {v13, v14, v11, v14}, Lu0/x;
    ->d(FFF)V

    .line 444
    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    if-eq v8, v11, :cond_10

    .line 448
    .line 449
    const/4 v11, 0x2

    .line 450
    if-eq v8, v11, :cond_f

    .line 451
    .line 452
    const/4 v14, 0x3

    .line 453
    if-eq v8, v14, :cond_e

    .line 454
    .line 455
    iget-object v11, v1, Lu0/n;
    ->j:Lu0/f;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    iget-object v11, v1, Lu0/n;
    ->i:Lu0/f;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_f
    const/4 v14, 0x3

    .line 462
    iget-object v11, v1, Lu0/n;
    ->l:Lu0/f;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    const/4 v14, 0x3

    .line 466
    iget-object v11, v1, Lu0/n;
    ->k:Lu0/f;

    .line 467
    .line 468
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-virtual {v13, v10, v11}, Lu0/x;
    ->c(FF)V

    .line 473
    .line 474
    .line 475
    iget-object v10, v0, Lu0/p;
    ->j:Landroid/graphics/Path;

    .line 476
    .line 477
    invoke-virtual {v10}, Landroid/graphics/Path;
    ->reset()V

    .line 478
    .line 479
    .line 480
    aget-object v11, v19, v8

    .line 481
    .line 482
    invoke-virtual {v13, v11, v10}, Lu0/x;
    ->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v11, v0, Lu0/p;
    ->l:Z

    .line 486
    .line 487
    if-eqz v11, :cond_11

    .line 488
    .line 489
    invoke-virtual {v0, v10, v8}, Lu0/p;
    ->b(Landroid/graphics/Path;I)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-nez v11, :cond_12

    .line 494
    .line 495
    invoke-virtual {v0, v10, v9}, Lu0/p;
    ->b(Landroid/graphics/Path;I)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_11

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_11
    const/16 v18, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_12
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;
    ->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 506
    .line 507
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;
    ->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 508
    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    aput v11, v7, v16

    .line 514
    .line 515
    iget v9, v13, Lu0/x;
    ->a:F

    .line 516
    .line 517
    const/16 v18, 0x1

    .line 518
    .line 519
    aput v9, v7, v18

    .line 520
    .line 521
    aget-object v9, v19, v8

    .line 522
    .line 523
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;
    ->mapPoints([F)V

    .line 524
    .line 525
    .line 526
    aget v9, v7, v16

    .line 527
    .line 528
    aget v10, v7, v18

    .line 529
    .line 530
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;
    ->moveTo(FF)V

    .line 531
    .line 532
    .line 533
    aget-object v9, v19, v8

    .line 534
    .line 535
    invoke-virtual {v13, v9, v5}, Lu0/x;
    ->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :goto_a
    aget-object v9, v19, v8

    .line 540
    .line 541
    invoke-virtual {v13, v9, v4}, Lu0/x;
    ->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    if-eqz v3, :cond_13

    .line 545
    .line 546
    aget-object v9, v19, v8

    .line 547
    .line 548
    iget-object v10, v3, Lu0/g;
    ->a:Lu0/j;

    .line 549
    .line 550
    iget-object v11, v10, Lu0/j;
    ->f:Ljava/util/BitSet;

    .line 551
    .line 552
    add-int/lit8 v14, v8, 0x4

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;
    ->set(IZ)V

    .line 556
    .line 557
    .line 558
    iget v11, v13, Lu0/x;
    ->e:F

    .line 559
    .line 560
    invoke-virtual {v13, v11}, Lu0/x;
    ->a(F)V

    .line 561
    .line 562
    .line 563
    new-instance v11, Landroid/graphics/Matrix;

    .line 564
    .line 565
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;
    -><init>(Landroid/graphics/Matrix;)V

    .line 566
    .line 567
    .line 568
    new-instance v9, Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v13, v13, Lu0/x;
    ->g:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v9, v13}, Ljava/util/ArrayList;
    -><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    new-instance v13, Lu0/q;

    .line 576
    .line 577
    invoke-direct {v13, v9, v11}, Lu0/q;
    -><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 578
    .line 579
    .line 580
    iget-object v9, v10, Lu0/j;
    ->e:[Lu0/w;

    .line 581
    .line 582
    aput-object v13, v9, v8

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_13
    const/4 v0, 0x0

    .line 586
    :goto_c
    move-object/from16 v0, p0

    .line 587
    .line 588
    move v8, v12

    .line 589
    move-object v11, v15

    .line 590
    move-object/from16 v10, v20

    .line 591
    .line 592
    const/4 v15, 0x4

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;
    ->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/graphics/Path;
    ->close()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/graphics/Path;
    ->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_15

    .line 608
    .line 609
    sget-object v0, Landroid/graphics/Path$Op;
    ->UNION:Landroid/graphics/Path$Op;

    .line 610
    .line 611
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;
    ->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 612
    .line 613
    .line 614
    :cond_15
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/p;
    ->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;
    ->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/p;
    ->a:[Lu0/x;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lu0/p;
    ->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lu0/x;
    ->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;
    -><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;
    ->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;
    ->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;
    ->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;
    ->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;
    ->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;
    ->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;
    ->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;
    ->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method

.end class
