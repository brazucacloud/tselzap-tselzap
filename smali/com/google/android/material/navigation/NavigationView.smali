.class public Lcom/google/android/material/navigation/NavigationView;
.super Lo0/w;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# static fields
.field public static final A:[I

.field public static final B:[I


# instance fields
.field public final i:Lo0/i;

.field public final j:Lo0/t;

.field public k:Lq0/f;

.field public final l:I

.field public final m:[I

.field public n:Landroidx/appcompat/view/SupportMenuInflater;

.field public final o:LL0/d;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Z

.field public final v:I

.field public final w:Lu0/z;

.field public final x:Lp0/j;

.field public final y:Lp0/g;

.field public final z:Lq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->B:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f04042e

    .line 6
    .line 7
    .line 8
    const v7, 0x7f1403c7

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lz0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lo0/w;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iput-boolean v8, v0, Lo0/w;->e:Z

    .line 29
    .line 30
    iput-boolean v8, v0, Lo0/w;->f:Z

    .line 31
    .line 32
    iput-boolean v8, v0, Lo0/w;->g:Z

    .line 33
    .line 34
    iput-boolean v8, v0, Lo0/w;->h:Z

    .line 35
    .line 36
    sget-object v3, LY/a;->F:[I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    new-array v6, v9, [I

    .line 40
    .line 41
    const v5, 0x7f1403c8

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lo0/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lo0/w;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LC1/s;

    .line 61
    .line 62
    const/16 v3, 0x17

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, LC1/s;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lo0/t;

    .line 71
    .line 72
    invoke-direct {v10}, Lo0/t;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    new-array v1, v11, [I

    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 81
    .line 82
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 83
    .line 84
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 85
    .line 86
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 87
    .line 88
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 89
    .line 90
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v12, 0x21

    .line 95
    .line 96
    if-lt v1, v12, :cond_0

    .line 97
    .line 98
    new-instance v1, Lu0/C;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lu0/C;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/16 v3, 0x16

    .line 105
    .line 106
    if-lt v1, v3, :cond_1

    .line 107
    .line 108
    new-instance v1, Lu0/B;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lu0/B;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Lu0/A;

    .line 115
    .line 116
    invoke-direct {v1}, Lu0/z;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lu0/z;

    .line 120
    .line 121
    new-instance v1, Lp0/j;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lp0/j;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lp0/j;

    .line 127
    .line 128
    new-instance v1, Lp0/g;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp0/g;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lp0/g;

    .line 134
    .line 135
    new-instance v1, Lq0/d;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lq0/d;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:Lq0/d;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v13, Lo0/i;

    .line 147
    .line 148
    invoke-direct {v13, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lo0/i;

    .line 152
    .line 153
    sget-object v3, LY/a;->D:[I

    .line 154
    .line 155
    new-array v6, v9, [I

    .line 156
    .line 157
    const v5, 0x7f1403c7

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v4, v5}, Lo0/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Lo0/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    const/4 v5, 0x7

    .line 184
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 189
    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 v5, 0x0

    .line 195
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const v6, 0x7f07022c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Ll0/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    :cond_4
    invoke-static {v1, v2, v4, v7}, Lu0/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu0/m;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lu0/m;->a()Lu0/n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, Lu0/j;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Lu0/j;-><init>(Lu0/n;)V

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v4, v1}, Lu0/j;->k(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 275
    .line 276
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v4, 0x0

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move-object v2, v4

    .line 289
    :goto_2
    const/16 v5, 0x24

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/4 v5, 0x0

    .line 303
    :goto_3
    const v6, 0x1010038

    .line 304
    .line 305
    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_a
    const/16 v7, 0xf

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_b

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_4
    const/16 v7, 0x19

    .line 332
    .line 333
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_c

    .line 338
    .line 339
    invoke-virtual {v3, v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    const/4 v7, 0x0

    .line 345
    :goto_5
    const/16 v11, 0x1a

    .line 346
    .line 347
    invoke-virtual {v3, v11, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/16 v12, 0xe

    .line 352
    .line 353
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_d

    .line 358
    .line 359
    invoke-virtual {v3, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    const/16 v12, 0x1b

    .line 367
    .line 368
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_e

    .line 373
    .line 374
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    goto :goto_6

    .line 379
    :cond_e
    move-object v12, v4

    .line 380
    :goto_6
    if-nez v7, :cond_f

    .line 381
    .line 382
    if-nez v12, :cond_f

    .line 383
    .line 384
    const v12, 0x1010036

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    :cond_f
    const/16 v14, 0xb

    .line 392
    .line 393
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    if-nez v14, :cond_11

    .line 398
    .line 399
    const/16 v15, 0x12

    .line 400
    .line 401
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-nez v15, :cond_10

    .line 406
    .line 407
    const/16 v15, 0x13

    .line 408
    .line 409
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_11

    .line 414
    .line 415
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const/16 v15, 0x14

    .line 420
    .line 421
    invoke-static {v14, v3, v15}, Lr0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v0, v3, v14}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/16 v15, 0x11

    .line 430
    .line 431
    invoke-static {v1, v3, v15}, Lr0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    if-eqz v15, :cond_11

    .line 436
    .line 437
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 442
    .line 443
    invoke-static {v15}, Ls0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-direct {v9, v15, v4, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    iput-object v9, v10, Lo0/t;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 451
    .line 452
    invoke-virtual {v10}, Lo0/t;->c()V

    .line 453
    .line 454
    .line 455
    :cond_11
    const/16 v4, 0xc

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_12

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    const/4 v8, 0x0

    .line 473
    :goto_7
    const/16 v4, 0x1c

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_13

    .line 480
    .line 481
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 486
    .line 487
    .line 488
    :cond_13
    const/4 v4, 0x6

    .line 489
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x5

    .line 497
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x23

    .line 505
    .line 506
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 511
    .line 512
    .line 513
    const/16 v4, 0x22

    .line 514
    .line 515
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 520
    .line 521
    .line 522
    const/16 v4, 0x25

    .line 523
    .line 524
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 525
    .line 526
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x4

    .line 534
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 535
    .line 536
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 541
    .line 542
    .line 543
    const/16 v4, 0x20

    .line 544
    .line 545
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 546
    .line 547
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 552
    .line 553
    .line 554
    const/16 v4, 0x9

    .line 555
    .line 556
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 557
    .line 558
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 563
    .line 564
    .line 565
    const/16 v4, 0xd

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/16 v8, 0x10

    .line 573
    .line 574
    const/4 v9, 0x1

    .line 575
    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 580
    .line 581
    .line 582
    new-instance v8, Lq0/e;

    .line 583
    .line 584
    invoke-direct {v8, v0}, Lq0/e;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 588
    .line 589
    .line 590
    iput v9, v10, Lo0/t;->f:I

    .line 591
    .line 592
    invoke-virtual {v10, v1, v13}, Lo0/t;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 593
    .line 594
    .line 595
    if-eqz v5, :cond_14

    .line 596
    .line 597
    iput v5, v10, Lo0/t;->i:I

    .line 598
    .line 599
    invoke-virtual {v10}, Lo0/t;->b()V

    .line 600
    .line 601
    .line 602
    :cond_14
    iput-object v2, v10, Lo0/t;->j:Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    invoke-virtual {v10}, Lo0/t;->b()V

    .line 605
    .line 606
    .line 607
    iput-object v6, v10, Lo0/t;->n:Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    invoke-virtual {v10}, Lo0/t;->c()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iput v1, v10, Lo0/t;->D:I

    .line 617
    .line 618
    iget-object v2, v10, Lo0/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 619
    .line 620
    if-eqz v2, :cond_15

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 623
    .line 624
    .line 625
    :cond_15
    if-eqz v7, :cond_16

    .line 626
    .line 627
    iput v7, v10, Lo0/t;->k:I

    .line 628
    .line 629
    invoke-virtual {v10}, Lo0/t;->c()V

    .line 630
    .line 631
    .line 632
    :cond_16
    iput-boolean v11, v10, Lo0/t;->l:Z

    .line 633
    .line 634
    invoke-virtual {v10}, Lo0/t;->c()V

    .line 635
    .line 636
    .line 637
    iput-object v12, v10, Lo0/t;->m:Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    invoke-virtual {v10}, Lo0/t;->c()V

    .line 640
    .line 641
    .line 642
    iput-object v14, v10, Lo0/t;->o:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    invoke-virtual {v10}, Lo0/t;->c()V

    .line 645
    .line 646
    .line 647
    iput v4, v10, Lo0/t;->s:I

    .line 648
    .line 649
    invoke-virtual {v10}, Lo0/t;->c()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v10}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v0}, Lo0/t;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0x1d

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const/4 v8, 0x0

    .line 671
    if-eqz v2, :cond_19

    .line 672
    .line 673
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v2, v10, Lo0/t;->g:Lo0/l;

    .line 678
    .line 679
    if-eqz v2, :cond_17

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    iput-boolean v9, v2, Lo0/l;->c:Z

    .line 683
    .line 684
    :cond_17
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v10, Lo0/t;->g:Lo0/l;

    .line 692
    .line 693
    if-eqz v1, :cond_18

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    iput-boolean v8, v1, Lo0/l;->c:Z

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_18
    const/4 v8, 0x0

    .line 700
    :goto_8
    invoke-virtual {v10, v8}, Lo0/t;->updateMenuView(Z)V

    .line 701
    .line 702
    .line 703
    :cond_19
    const/16 v1, 0xa

    .line 704
    .line 705
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1a

    .line 710
    .line 711
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget-object v2, v10, Lo0/t;->h:Landroid/view/LayoutInflater;

    .line 716
    .line 717
    iget-object v4, v10, Lo0/t;->c:Landroid/widget/LinearLayout;

    .line 718
    .line 719
    invoke-virtual {v2, v1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v2, v10, Lo0/t;->c:Landroid/widget/LinearLayout;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v10, Lo0/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 738
    .line 739
    .line 740
    new-instance v1, LL0/d;

    .line 741
    .line 742
    const/4 v2, 0x2

    .line 743
    invoke-direct {v1, v0, v2}, LL0/d;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:LL0/d;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:LL0/d;

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroidx/appcompat/view/SupportMenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroidx/appcompat/view/SupportMenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lp0/j;

    .line 10
    .line 11
    iget-object v3, v2, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    sget v4, Lq0/b;->a:I

    .line 32
    .line 33
    new-instance v4, Lq0/a;

    .line 34
    .line 35
    invoke-direct {v4, v1, p0}, Lq0/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lf0/b;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v1, v6}, Lf0/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v4, v5}, Lp0/j;->b(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lp0/j;

    .line 5
    .line 6
    iput-object p1, v0, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/activity/BackEventCompat;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lp0/j;

    .line 12
    .line 13
    iget-object v2, v1, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "MaterialBackHelper"

    .line 18
    .line 19
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 25
    .line 26
    iput-object p1, v1, Lp0/a;->f:Landroidx/activity/BackEventCompat;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v0, v4, v2}, Lp0/j;->c(IFZ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, v1, Lp0/a;->a:Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 63
    .line 64
    invoke-static {v3, v0, p1}, LZ/a;->c(IIF)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lp0/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/j;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lu0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lu0/z;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->B:[I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 67
    .line 68
    aput-object v6, v5, v2

    .line 69
    .line 70
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object v2, v5, v6

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final f(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lu0/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lu0/a;

    .line 21
    .line 22
    int-to-float v6, v1

    .line 23
    invoke-direct {v5, v6}, Lu0/a;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2, v5}, Lu0/n;->a(Landroid/content/Context;IILu0/d;)Lu0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu0/m;->a()Lu0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v4, v0}, Lu0/j;-><init>(Lu0/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x17

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 p2, 0x18

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 p2, 0x16

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 p2, 0x15

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final g(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lu0/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lu0/j;

    .line 61
    .line 62
    iget-object v3, v1, Lu0/j;->c:Lu0/h;

    .line 63
    .line 64
    iget-object v3, v3, Lu0/h;->a:Lu0/n;

    .line 65
    .line 66
    invoke-virtual {v3}, Lu0/n;->f()Lu0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lu0/m;->c(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lu0/a;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lu0/a;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lu0/m;->e:Lu0/d;

    .line 85
    .line 86
    new-instance v0, Lu0/a;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lu0/a;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lu0/m;->h:Lu0/d;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lu0/a;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lu0/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lu0/m;->f:Lu0/d;

    .line 100
    .line 101
    new-instance v0, Lu0/a;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lu0/a;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lu0/m;->g:Lu0/d;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Lu0/m;->a()Lu0/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lu0/j;->setShapeAppearanceModel(Lu0/n;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lu0/z;

    .line 116
    .line 117
    iput-object v0, v1, Lu0/z;->c:Lu0/n;

    .line 118
    .line 119
    invoke-virtual {v1}, Lu0/z;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lu0/z;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lu0/z;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, Lu0/z;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lu0/z;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, Lu0/z;->b:Z

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lu0/z;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public getBackHelper()Lp0/j;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lp0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/t;->g:Lo0/l;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/l;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v0, v0, Lo0/t;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v0, v0, Lo0/t;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/t;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/t;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v0, v0, Lo0/t;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v0, v0, Lo0/t;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/t;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v0, v0, Lo0/t;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/t;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v0, v0, Lo0/t;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lo0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v0, v0, Lo0/t;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v0, v0, Lo0/t;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo0/w;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lu0/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lu0/j;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->X(Landroid/view/View;Lu0/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lp0/g;

    .line 26
    .line 27
    iget-object v2, v1, Lp0/g;->a:Lp0/d;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lq0/d;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lp0/g;->a:Lp0/d;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v3, v1, Lp0/g;->b:Lp0/b;

    .line 53
    .line 54
    iget-object v1, v1, Lp0/g;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lp0/d;->b(Lp0/b;Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo0/w;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:LL0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lq0/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lp0/g;

    .line 29
    .line 30
    iget-object v1, v0, Lp0/g;->a:Lp0/d;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lp0/g;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lp0/d;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lq0/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lo0/i;

    .line 19
    .line 20
    iget-object p1, p1, Lq0/g;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq0/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lq0/g;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lo0/i;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lo0/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    iget-object v0, v0, Lo0/t;->g:Lo0/l;

    .line 4
    invoke-virtual {v0, p1}, Lo0/l;->b(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lo0/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    iget-object v0, v0, Lo0/t;->g:Lo0/l;

    .line 8
    invoke-virtual {v0, p1}, Lo0/l;->b(Landroidx/appcompat/view/menu/MenuItemImpl;)V
return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lu0/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lu0/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu0/j;->n(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lu0/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu0/z;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lu0/z;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lu0/z;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/t;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->q:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 10
    .line 11
    iput p1, v0, Lo0/t;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 10
    .line 11
    iput p1, v0, Lo0/t;->s:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iget v1, v0, Lo0/t;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lo0/t;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lo0/t;->y:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/t;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->A:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->k:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo0/t;->l:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/t;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->r:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 10
    .line 11
    iput p1, v0, Lo0/t;->r:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0/t;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lq0/f;)V
    .locals 0
    .param p1    # Lq0/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lq0/f;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lo0/t;->D:I

    .line 9
    .line 10
    iget-object v0, v0, Lo0/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->x:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lo0/t;

    .line 2
    .line 3
    iput p1, v0, Lo0/t;->w:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/t;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.end class
