.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL0/d;->b:I

    iput-object p1, p0, LL0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget v0, p0, LL0/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 25
    .line 26
    iget-boolean v6, v5, Lo0/t;->z:Z

    .line 27
    .line 28
    if-eq v6, v3, :cond_3

    .line 29
    .line 30
    iput-boolean v3, v5, Lo0/t;->z:Z

    .line 31
    .line 32
    iget-object v6, v5, Lo0/t;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v6, v5, Lo0/t;->z:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget v6, v5, Lo0/t;->B:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget-object v5, v5, Lo0/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_3
    invoke-virtual {v0, v3}, Lo0/w;->setDrawTopInsetForeground(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    :goto_4
    aget v5, v1, v4

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    :cond_6
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    :goto_5
    const/4 v5, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 v5, 0x0

    .line 104
    :goto_6
    invoke-virtual {v0, v5}, Lo0/w;->setDrawLeftInsetForeground(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_7
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    instance-of v6, v5, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    check-cast v5, Landroid/app/Activity;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    check-cast v5, Landroid/content/ContextWrapper;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/4 v5, 0x0

    .line 130
    :goto_8
    if-eqz v5, :cond_11

    .line 131
    .line 132
    invoke-static {v5}, Lo0/H;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v7, v8

    .line 145
    aget v8, v1, v2

    .line 146
    .line 147
    if-ne v7, v8, :cond_b

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    const/4 v7, 0x0

    .line 152
    :goto_9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/Window;->getNavigationBarColor()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    const/4 v5, 0x0

    .line 169
    :goto_a
    if-eqz v7, :cond_d

    .line 170
    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 174
    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v5, 0x0

    .line 180
    :goto_b
    invoke-virtual {v0, v5}, Lo0/w;->setDrawBottomInsetForeground(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    aget v7, v1, v4

    .line 188
    .line 189
    if-eq v5, v7, :cond_e

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sub-int/2addr v5, v6

    .line 200
    aget v1, v1, v4

    .line 201
    .line 202
    if-ne v5, v1, :cond_10

    .line 203
    .line 204
    :cond_e
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_10
    const/4 v2, 0x0

    .line 217
    :goto_c
    invoke-virtual {v0, v2}, Lo0/w;->setDrawRightInsetForeground(Z)V

    .line 218
    .line 219
    .line 220
    :cond_11
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p0, LL0/d;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LL0/f;

    .line 224
    .line 225
    iget-object v1, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, LL0/f;->e:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v1}, La/a;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-static {v2}, La/a;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v3, v0, LL0/f;->c:I

    .line 247
    .line 248
    const/16 v4, 0x50

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v6, -0x1

    .line 252
    const/16 v7, 0x30

    .line 253
    .line 254
    const/high16 v8, 0x40000000    # 2.0f

    .line 255
    .line 256
    if-eq v3, v4, :cond_16

    .line 257
    .line 258
    if-ne v3, v7, :cond_12

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_12
    iget-object v3, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    invoke-static {v8}, La/a;->G(F)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-float/2addr v4, v3

    .line 273
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    div-float/2addr v3, v8

    .line 278
    iget-object v7, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    div-float/2addr v7, v8

    .line 286
    sub-float/2addr v3, v7

    .line 287
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-float/2addr v7, v1

    .line 296
    sub-float/2addr v3, v7

    .line 297
    cmpl-float v1, v3, v4

    .line 298
    .line 299
    if-lez v1, :cond_14

    .line 300
    .line 301
    iget-object v1, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-float v1, v1

    .line 308
    add-float/2addr v1, v3

    .line 309
    add-float/2addr v1, v4

    .line 310
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    cmpl-float v1, v1, v7

    .line 315
    .line 316
    if-lez v1, :cond_13

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v2, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    sub-float/2addr v1, v2

    .line 330
    sub-float v4, v1, v4

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_13
    move v4, v3

    .line 334
    :cond_14
    :goto_d
    iget-object v1, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    iget v2, v0, LL0/f;->c:I

    .line 342
    .line 343
    const v3, 0x800003

    .line 344
    .line 345
    .line 346
    if-ne v2, v3, :cond_15

    .line 347
    .line 348
    const/4 v5, -0x1

    .line 349
    :cond_15
    int-to-float v2, v5

    .line 350
    add-float/2addr v1, v2

    .line 351
    goto :goto_10

    .line 352
    :cond_16
    :goto_e
    iget-object v3, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    invoke-static {v8}, La/a;->G(F)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-float/2addr v4, v3

    .line 364
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    div-float/2addr v3, v8

    .line 369
    iget-object v9, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    int-to-float v9, v9

    .line 376
    div-float/2addr v9, v8

    .line 377
    sub-float/2addr v3, v9

    .line 378
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sub-float/2addr v8, v1

    .line 387
    sub-float/2addr v3, v8

    .line 388
    cmpl-float v1, v3, v4

    .line 389
    .line 390
    if-lez v1, :cond_18

    .line 391
    .line 392
    iget-object v1, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    add-float/2addr v1, v3

    .line 400
    add-float/2addr v1, v4

    .line 401
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    cmpl-float v1, v1, v8

    .line 406
    .line 407
    if-lez v1, :cond_17

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v2, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    sub-float/2addr v1, v2

    .line 421
    sub-float/2addr v1, v4

    .line 422
    goto :goto_f

    .line 423
    :cond_17
    move v1, v3

    .line 424
    goto :goto_f

    .line 425
    :cond_18
    move v1, v4

    .line 426
    :goto_f
    iget-object v2, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-float v2, v2

    .line 433
    iget v3, v0, LL0/f;->c:I

    .line 434
    .line 435
    if-ne v3, v7, :cond_19

    .line 436
    .line 437
    const/4 v5, -0x1

    .line 438
    :cond_19
    int-to-float v3, v5

    .line 439
    add-float v4, v2, v3

    .line 440
    .line 441
    :goto_10
    iget-object v2, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 442
    .line 443
    float-to-int v1, v1

    .line 444
    int-to-float v1, v1

    .line 445
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, LL0/f;->h:Landroid/widget/ImageView;

    .line 449
    .line 450
    float-to-int v2, v4

    .line 451
    int-to-float v2, v2

    .line 452
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1
    iget-object v0, p0, LL0/d;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LL0/f;

    .line 464
    .line 465
    iget-object v1, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v0, LL0/f;->j:LL0/d;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Landroid/graphics/PointF;

    .line 486
    .line 487
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x2

    .line 491
    new-array v2, v2, [I

    .line 492
    .line 493
    iget-object v3, v0, LL0/f;->e:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Landroid/graphics/RectF;

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    aget v5, v2, v5

    .line 502
    .line 503
    int-to-float v6, v5

    .line 504
    const/4 v7, 0x1

    .line 505
    aget v8, v2, v7

    .line 506
    .line 507
    int-to-float v8, v8

    .line 508
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    add-int/2addr v9, v5

    .line 513
    int-to-float v5, v9

    .line 514
    aget v2, v2, v7

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    add-int/2addr v3, v2

    .line 521
    int-to-float v2, v3

    .line 522
    invoke-direct {v4, v6, v8, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Landroid/graphics/PointF;

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 536
    .line 537
    .line 538
    iget v3, v0, LL0/f;->d:F

    .line 539
    .line 540
    iget v5, v0, LL0/f;->c:I

    .line 541
    .line 542
    const/16 v6, 0x30

    .line 543
    .line 544
    const/high16 v8, 0x40000000    # 2.0f

    .line 545
    .line 546
    if-eq v5, v6, :cond_1d

    .line 547
    .line 548
    const/16 v6, 0x50

    .line 549
    .line 550
    if-eq v5, v6, :cond_1c

    .line 551
    .line 552
    const v6, 0x800003

    .line 553
    .line 554
    .line 555
    if-eq v5, v6, :cond_1b

    .line 556
    .line 557
    const v6, 0x800005

    .line 558
    .line 559
    .line 560
    if-ne v5, v6, :cond_1a

    .line 561
    .line 562
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 563
    .line 564
    add-float/2addr v4, v3

    .line 565
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 566
    .line 567
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 568
    .line 569
    iget-object v3, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    int-to-float v3, v3

    .line 576
    div-float/2addr v3, v8

    .line 577
    sub-float/2addr v2, v3

    .line 578
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    const-string v1, "Gravity must have be START, END, TOP or BOTTOM."

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1b
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 590
    .line 591
    iget-object v5, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    int-to-float v5, v5

    .line 598
    sub-float/2addr v4, v5

    .line 599
    sub-float/2addr v4, v3

    .line 600
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 601
    .line 602
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 603
    .line 604
    iget-object v3, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-float v3, v3

    .line 611
    div-float/2addr v3, v8

    .line 612
    sub-float/2addr v2, v3

    .line 613
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1c
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 617
    .line 618
    iget-object v5, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    int-to-float v5, v5

    .line 625
    div-float/2addr v5, v8

    .line 626
    sub-float/2addr v2, v5

    .line 627
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 628
    .line 629
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 630
    .line 631
    add-float/2addr v2, v3

    .line 632
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 636
    .line 637
    iget-object v5, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    int-to-float v5, v5

    .line 644
    div-float/2addr v5, v8

    .line 645
    sub-float/2addr v2, v5

    .line 646
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 647
    .line 648
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 649
    .line 650
    iget-object v4, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    int-to-float v4, v4

    .line 657
    sub-float/2addr v2, v4

    .line 658
    sub-float/2addr v2, v3

    .line 659
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 660
    .line 661
    :goto_11
    iget-object v2, v0, LL0/f;->g:Landroid/widget/PopupWindow;

    .line 662
    .line 663
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, LL0/f;->g:Landroid/widget/PopupWindow;

    .line 667
    .line 668
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 669
    .line 670
    float-to-int v3, v3

    .line 671
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 672
    .line 673
    float-to-int v1, v1

    .line 674
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v5, v0, LL0/f;->g:Landroid/widget/PopupWindow;

    .line 679
    .line 680
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
.end method
