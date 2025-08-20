.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, " on View \""

    .line 8
    .line 9
    const-string v5, "CustomSupport"

    .line 10
    .line 11
    const-string v6, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "set"

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :try_start_0
    sget-object v9, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    aget v9, v9, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-wide v14, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/high16 v16, 0x437f0000    # 255.0f

    .line 59
    .line 60
    packed-switch v9, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v13, v6, v0

    .line 68
    .line 69
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aget v7, p2, v0

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v7, v2, v0

    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v9, v6, v0

    .line 101
    .line 102
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aget v7, p2, v0

    .line 107
    .line 108
    const/high16 v9, 0x3f000000    # 0.5f

    .line 109
    .line 110
    cmpl-float v7, v7, v9

    .line 111
    .line 112
    if-lez v7, :cond_0

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v7, 0x0

    .line 117
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v2, v0

    .line 124
    .line 125
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;    return-void

    .line 129
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_3
    new-array v6, v2, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v12, v6, v0

    .line 154
    .line 155
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aget v7, p2, v0

    .line 160
    .line 161
    float-to-double v12, v7

    .line 162
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    double-to-float v7, v12

    .line 167
    mul-float v7, v7, v16

    .line 168
    .line 169
    float-to-int v7, v7

    .line 170
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    aget v9, p2, v2

    .line 175
    .line 176
    float-to-double v12, v9

    .line 177
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    double-to-float v9, v12

    .line 182
    mul-float v9, v9, v16

    .line 183
    .line 184
    float-to-int v9, v9

    .line 185
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aget v11, p2, v11

    .line 190
    .line 191
    float-to-double v11, v11

    .line 192
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    double-to-float v11, v11

    .line 197
    mul-float v11, v11, v16

    .line 198
    .line 199
    float-to-int v11, v11

    .line 200
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    aget v10, p2, v10

    .line 205
    .line 206
    mul-float v10, v10, v16

    .line 207
    .line 208
    float-to-int v10, v10

    .line 209
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    shl-int/lit8 v10, v10, 0x18

    .line 214
    .line 215
    shl-int/lit8 v7, v7, 0x10

    .line 216
    .line 217
    or-int/2addr v7, v10

    .line 218
    shl-int/lit8 v9, v9, 0x8

    .line 219
    .line 220
    or-int/2addr v7, v9

    .line 221
    or-int/2addr v7, v11

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v7, v2, v0

    .line 229
    .line 230
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;    return-void

    .line 234
    :pswitch_4
    new-array v6, v2, [Ljava/lang/Class;

    .line 235
    .line 236
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    aput-object v9, v6, v0

    .line 239
    .line 240
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aget v7, p2, v0

    .line 245
    .line 246
    float-to-double v12, v7

    .line 247
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    double-to-float v7, v12

    .line 252
    mul-float v7, v7, v16

    .line 253
    .line 254
    float-to-int v7, v7

    .line 255
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    aget v9, p2, v2

    .line 260
    .line 261
    float-to-double v12, v9

    .line 262
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    double-to-float v9, v12

    .line 267
    mul-float v9, v9, v16

    .line 268
    .line 269
    float-to-int v9, v9

    .line 270
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    aget v11, p2, v11

    .line 275
    .line 276
    float-to-double v11, v11

    .line 277
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    double-to-float v11, v11

    .line 282
    mul-float v11, v11, v16

    .line 283
    .line 284
    float-to-int v11, v11

    .line 285
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    aget v10, p2, v10

    .line 290
    .line 291
    mul-float v10, v10, v16

    .line 292
    .line 293
    float-to-int v10, v10

    .line 294
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    shl-int/lit8 v10, v10, 0x18

    .line 299
    .line 300
    shl-int/lit8 v7, v7, 0x10

    .line 301
    .line 302
    or-int/2addr v7, v10

    .line 303
    shl-int/lit8 v9, v9, 0x8

    .line 304
    .line 305
    or-int/2addr v7, v9

    .line 306
    or-int/2addr v7, v11

    .line 307
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 308
    .line 309
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 313
    .line 314
    .line 315
    new-array v2, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v9, v2, v0

    .line 318
    .line 319
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;    return-void

    .line 323
    :pswitch_5
    new-array v6, v2, [Ljava/lang/Class;

    .line 324
    .line 325
    aput-object v13, v6, v0

    .line 326
    .line 327
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aget v7, p2, v0

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-array v2, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v7, v2, v0

    .line 340
    .line 341
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;    return-void

    .line 345
    :pswitch_6
    new-array v6, v2, [Ljava/lang/Class;

    .line 346
    .line 347
    aput-object v12, v6, v0

    .line 348
    .line 349
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aget v7, p2, v0

    .line 354
    .line 355
    float-to-int v7, v7

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v7, v2, v0

    .line 363
    .line 364
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0    return-void

    .line 368
    :goto_1
    const-string v2, "Cannot invoke method "

    .line 369
    .line 370
    invoke-static {v2, v8, v4}, LA/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_2
    const-string v2, "Cannot access method "

    .line 393
    .line 394
    invoke-static {v2, v8, v4}, LA/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_3
    const-string v2, "No method "

    .line 417
    .line 418
    invoke-static {v2, v8, v4}, LA/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    :goto_4
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch.end method
.end class
