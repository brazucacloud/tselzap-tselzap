.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/PopupWindow;

.field public final h:Landroid/widget/ImageView;

.field public final i:LL0/d;

.field public final j:LL0/d;


# direct methods
.method public constructor <init>(LL0/e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LI/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LL0/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LL0/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LL0/f;->i:LL0/d;

    .line 17
    .line 18
    new-instance v1, LL0/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LL0/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LL0/f;->j:LL0/d;

    .line 25
    .line 26
    iget v1, p1, LL0/e;->c:I

    .line 27
    .line 28
    iput v1, p0, LL0/f;->c:I

    .line 29
    .line 30
    iget v2, p1, LL0/e;->h:F

    .line 31
    .line 32
    iput v2, p0, LL0/f;->d:F

    .line 33
    .line 34
    iget-object v2, p1, LL0/e;->p:Landroid/view/View;

    .line 35
    .line 36
    iput-object v2, p0, LL0/f;->e:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v2, p1, LL0/e;->b:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LL0/f;->a:Z

    .line 41
    .line 42
    iget-boolean v2, p1, LL0/e;->a:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LL0/f;->b:Z

    .line 45
    .line 46
    new-instance v2, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    iget-object v3, p1, LL0/e;->o:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LL0/f;->g:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v6, p1, LL0/e;->d:I

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget v6, p1, LL0/e;->g:F

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    .line 84
    .line 85
    iget v6, p1, LL0/e;->i:F

    .line 86
    .line 87
    float-to-int v6, v6

    .line 88
    new-instance v7, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v8, p1, LL0/e;->o:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p1, LL0/e;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget v8, p1, LL0/e;->l:F

    .line 101
    .line 102
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p1, LL0/e;->r:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget v8, p1, LL0/e;->m:F

    .line 111
    .line 112
    iget v9, p1, LL0/e;->n:F

    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, LL0/e;->s:Landroid/graphics/Typeface;

    .line 121
    .line 122
    iget v8, p1, LL0/e;->e:I

    .line 123
    .line 124
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    .line 126
    .line 127
    iget v6, p1, LL0/e;->f:I

    .line 128
    .line 129
    invoke-static {v7, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v5, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x11

    .line 142
    .line 143
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v9, p1, LL0/e;->o:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, LL0/f;->h:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v9, LL0/a;

    .line 158
    .line 159
    iget v10, p1, LL0/e;->d:I

    .line 160
    .line 161
    iget v11, p1, LL0/e;->c:I

    .line 162
    .line 163
    invoke-direct {v9, v10, v11}, LL0/a;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x50

    .line 170
    .line 171
    const/16 v9, 0x30

    .line 172
    .line 173
    if-eq v1, v9, :cond_1

    .line 174
    .line 175
    if-ne v1, v5, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    iget v11, p1, LL0/e;->j:F

    .line 181
    .line 182
    float-to-int v11, v11

    .line 183
    iget v12, p1, LL0/e;->k:F

    .line 184
    .line 185
    float-to-int v12, v12

    .line 186
    invoke-direct {v10, v11, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    iget v11, p1, LL0/e;->k:F

    .line 193
    .line 194
    float-to-int v11, v11

    .line 195
    iget v12, p1, LL0/e;->j:F

    .line 196
    .line 197
    float-to-int v12, v12

    .line 198
    invoke-direct {v10, v11, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    iget-object v6, p0, LL0/f;->h:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v8, p1, LL0/e;->o:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    const v6, 0x800005

    .line 228
    .line 229
    .line 230
    const v8, 0x800003

    .line 231
    .line 232
    .line 233
    if-eq v1, v8, :cond_3

    .line 234
    .line 235
    if-ne v1, v6, :cond_2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    const/4 v10, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 241
    :goto_3
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40a00000    # 5.0f

    .line 245
    .line 246
    if-eq v1, v9, :cond_6

    .line 247
    .line 248
    if-eq v1, v5, :cond_6

    .line 249
    .line 250
    if-eq v1, v8, :cond_5

    .line 251
    .line 252
    if-eq v1, v6, :cond_4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    iget-object v5, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-static {v4}, La/a;->G(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    float-to-int v4, v4

    .line 262
    invoke-virtual {v5, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget-object v5, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-static {v4}, La/a;->G(F)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    float-to-int v4, v4

    .line 273
    invoke-virtual {v5, v3, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    iget-object v5, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-static {v4}, La/a;->G(F)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    float-to-int v6, v6

    .line 284
    invoke-static {v4}, La/a;->G(F)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    float-to-int v4, v4

    .line 289
    invoke-virtual {v5, v6, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    :goto_4
    if-eq v1, v9, :cond_8

    .line 293
    .line 294
    if-ne v1, v8, :cond_7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    iget-object v1, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iget-object v3, p0, LL0/f;->h:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    :goto_5
    iget-object v1, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iget-object v3, p0, LL0/f;->h:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-boolean v1, p1, LL0/e;->b:Z

    .line 323
    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    iget-boolean v1, p1, LL0/e;->a:Z

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    :cond_9
    iget-object v1, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v0, p0, LL0/f;->f:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-boolean p1, p1, LL0/e;->b:Z

    .line 341
    .line 342
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 343
    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method
