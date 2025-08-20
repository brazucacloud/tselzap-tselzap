.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final E0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Landroid/animation/ValueAnimator;

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Z

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Z

.field public E:Z

.field public F:Ljava/lang/CharSequence;

.field public G:Z

.field public H:Lu0/j;

.field public I:Lu0/j;

.field public J:Landroid/graphics/drawable/StateListDrawable;

.field public K:Z

.field public L:Lu0/j;

.field public M:Lu0/j;

.field public N:Lu0/n;

.field public O:Z

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a0:Landroid/graphics/Rect;

.field public final b:Landroid/widget/FrameLayout;

.field public final b0:Landroid/graphics/Rect;

.field public final c:Lx0/y;

.field public final c0:Landroid/graphics/RectF;

.field public final d:Lx0/p;

.field public d0:Landroid/graphics/Typeface;

.field public final e:I

.field public e0:Landroid/graphics/drawable/ColorDrawable;

.field public f:Landroid/widget/EditText;

.field public f0:I

.field public g:Ljava/lang/CharSequence;

.field public final g0:Ljava/util/LinkedHashSet;

.field public h:I

.field public h0:Landroid/graphics/drawable/ColorDrawable;

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public k0:Landroid/content/res/ColorStateList;

.field public final l:Lx0/t;

.field public l0:Landroid/content/res/ColorStateList;

.field public m:Z

.field public m0:I

.field public n:I

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:Lx0/B;

.field public p0:Landroid/content/res/ColorStateList;

.field public q:Landroidx/appcompat/widget/AppCompatTextView;

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:Ljava/lang/CharSequence;

.field public t0:I

.field public u:Z

.field public u0:I

.field public v:Landroidx/appcompat/widget/AppCompatTextView;

.field public v0:I

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Z

.field public x:I

.field public final x0:Lo0/c;

.field public y:Landroidx/transition/Fade;

.field public y0:Z

.field public z:Landroidx/transition/Fade;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->E0:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19
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
    const v4, 0x7f0405d7

    .line 6
    .line 7
    .line 8
    const v7, 0x7f1403cc

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
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 22
    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 24
    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 26
    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 28
    .line 29
    new-instance v1, Lx0/t;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lx0/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 35
    .line 36
    new-instance v1, LN/v;

    .line 37
    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    invoke-direct {v1, v3}, LN/v;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lx0/B;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Lo0/c;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lo0/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v5, LZ/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    iput-object v5, v1, Lo0/c;->R:Landroid/view/animation/LinearInterpolator;

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Lo0/c;->j(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, Lo0/c;->Q:Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-virtual {v1, v9}, Lo0/c;->j(Z)V

    .line 117
    .line 118
    .line 119
    iget v5, v1, Lo0/c;->g:I

    .line 120
    .line 121
    const v6, 0x800033

    .line 122
    .line 123
    .line 124
    if-eq v5, v6, :cond_0

    .line 125
    .line 126
    iput v6, v1, Lo0/c;->g:I

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Lo0/c;->j(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object v1, LY/a;->O:[I

    .line 132
    .line 133
    const/16 v12, 0x16

    .line 134
    .line 135
    const/16 v13, 0x14

    .line 136
    .line 137
    const/16 v14, 0x28

    .line 138
    .line 139
    const/16 v15, 0x2d

    .line 140
    .line 141
    const/16 v5, 0x32

    .line 142
    .line 143
    filled-new-array {v12, v13, v14, v15, v5}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v16, 0x32

    .line 148
    .line 149
    const v5, 0x7f1403cc

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2, v4, v5}, Lo0/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 153
    .line 154
    .line 155
    move-object v13, v3

    .line 156
    move-object v3, v1

    .line 157
    move-object v1, v13

    .line 158
    const/16 v13, 0x32

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, Lo0/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v5, Lx0/y;

    .line 168
    .line 169
    invoke-direct {v5, v0, v3}, Lx0/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 173
    .line 174
    const/16 v6, 0x30

    .line 175
    .line 176
    invoke-virtual {v3, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x2f

    .line 191
    .line 192
    invoke-virtual {v3, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 197
    .line 198
    const/16 v6, 0x2a

    .line 199
    .line 200
    invoke-virtual {v3, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 205
    .line 206
    const/4 v6, 0x6

    .line 207
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_1

    .line 212
    .line 213
    invoke-virtual {v3, v6, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const/4 v6, 0x3

    .line 222
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3, v6, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_0
    const/4 v6, 0x5

    .line 236
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    const/4 v12, 0x2

    .line 241
    if-eqz v16, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3, v6, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lu0/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu0/m;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lu0/m;->a()Lu0/n;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v4, 0x7f07038f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 286
    .line 287
    const/16 v2, 0x9

    .line 288
    .line 289
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v4, 0x7f070227

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v4, 0x7f070390

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/16 v4, 0x10

    .line 320
    .line 321
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v4, 0x7f070391

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v4, 0x11

    .line 339
    .line 340
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 345
    .line 346
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 347
    .line 348
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 349
    .line 350
    const/16 v2, 0xd

    .line 351
    .line 352
    const/high16 v4, -0x40800000    # -1.0f

    .line 353
    .line 354
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/16 v6, 0xc

    .line 359
    .line 360
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/16 v7, 0xa

    .line 365
    .line 366
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/16 v12, 0xb

    .line 371
    .line 372
    invoke-virtual {v3, v12, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 377
    .line 378
    invoke-virtual {v12}, Lu0/n;->f()Lu0/m;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    cmpl-float v18, v2, v17

    .line 385
    .line 386
    if-ltz v18, :cond_5

    .line 387
    .line 388
    new-instance v15, Lu0/a;

    .line 389
    .line 390
    invoke-direct {v15, v2}, Lu0/a;-><init>(F)V

    .line 391
    .line 392
    .line 393
    iput-object v15, v12, Lu0/m;->e:Lu0/d;

    .line 394
    .line 395
    :cond_5
    cmpl-float v2, v6, v17

    .line 396
    .line 397
    if-ltz v2, :cond_6

    .line 398
    .line 399
    new-instance v2, Lu0/a;

    .line 400
    .line 401
    invoke-direct {v2, v6}, Lu0/a;-><init>(F)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v12, Lu0/m;->f:Lu0/d;

    .line 405
    .line 406
    :cond_6
    cmpl-float v2, v7, v17

    .line 407
    .line 408
    if-ltz v2, :cond_7

    .line 409
    .line 410
    new-instance v2, Lu0/a;

    .line 411
    .line 412
    invoke-direct {v2, v7}, Lu0/a;-><init>(F)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v12, Lu0/m;->g:Lu0/d;

    .line 416
    .line 417
    :cond_7
    cmpl-float v2, v4, v17

    .line 418
    .line 419
    if-ltz v2, :cond_8

    .line 420
    .line 421
    new-instance v2, Lu0/a;

    .line 422
    .line 423
    invoke-direct {v2, v4}, Lu0/a;-><init>(F)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v12, Lu0/m;->h:Lu0/d;

    .line 427
    .line 428
    :cond_8
    invoke-virtual {v12}, Lu0/m;->a()Lu0/n;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 433
    .line 434
    const/4 v2, 0x7

    .line 435
    invoke-static {v1, v3, v2}, Lr0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 446
    .line 447
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const v6, 0x1010367

    .line 454
    .line 455
    .line 456
    const v7, -0x101009e

    .line 457
    .line 458
    .line 459
    if-eqz v4, :cond_9

    .line 460
    .line 461
    filled-new-array {v7}, [I

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 470
    .line 471
    const v4, 0x101009c

    .line 472
    .line 473
    .line 474
    const v7, 0x101009e

    .line 475
    .line 476
    .line 477
    filled-new-array {v4, v7}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 486
    .line 487
    filled-new-array {v6, v7}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 499
    .line 500
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 501
    .line 502
    const v2, 0x7f0603a0

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    filled-new-array {v7}, [I

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 518
    .line 519
    filled-new-array {v6}, [I

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_a
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 531
    .line 532
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 533
    .line 534
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 535
    .line 536
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 537
    .line 538
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 539
    .line 540
    :goto_2
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    :cond_b
    const/16 v2, 0xe

    .line 555
    .line 556
    invoke-static {v1, v3, v2}, Lr0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 565
    .line 566
    const v2, 0x7f0603bb

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 574
    .line 575
    const v2, 0x7f0603bc

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 583
    .line 584
    const v2, 0x7f0603bf

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 592
    .line 593
    if-eqz v4, :cond_c

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    const/16 v2, 0xf

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_d

    .line 605
    .line 606
    invoke-static {v1, v3, v2}, Lr0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    invoke-virtual {v3, v13, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eq v1, v8, :cond_e

    .line 618
    .line 619
    invoke-virtual {v3, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 624
    .line 625
    .line 626
    :cond_e
    const/16 v1, 0x18

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    const/16 v1, 0x19

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    invoke-virtual {v3, v14, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/16 v2, 0x23

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v4, 0x22

    .line 653
    .line 654
    invoke-virtual {v3, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const/16 v6, 0x24

    .line 659
    .line 660
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const/16 v7, 0x2d

    .line 665
    .line 666
    invoke-virtual {v3, v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    const/16 v12, 0x2c

    .line 671
    .line 672
    invoke-virtual {v3, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    const/16 v13, 0x2b

    .line 677
    .line 678
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    const/16 v14, 0x3a

    .line 683
    .line 684
    invoke-virtual {v3, v14, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    const/16 v15, 0x39

    .line 689
    .line 690
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    const/16 v10, 0x12

    .line 695
    .line 696
    invoke-virtual {v3, v10, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    const/16 v9, 0x13

    .line 701
    .line 702
    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 707
    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    const/16 v9, 0x16

    .line 711
    .line 712
    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 717
    .line 718
    const/16 v9, 0x14

    .line 719
    .line 720
    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 725
    .line 726
    const/16 v9, 0x8

    .line 727
    .line 728
    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 739
    .line 740
    .line 741
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 750
    .line 751
    .line 752
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 761
    .line 762
    .line 763
    const/16 v1, 0x29

    .line 764
    .line 765
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_f

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 776
    .line 777
    .line 778
    :cond_f
    const/16 v1, 0x2e

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_10

    .line 785
    .line 786
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 791
    .line 792
    .line 793
    :cond_10
    const/16 v1, 0x33

    .line 794
    .line 795
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_11

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 806
    .line 807
    .line 808
    :cond_11
    const/16 v1, 0x17

    .line 809
    .line 810
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_12

    .line 815
    .line 816
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 821
    .line 822
    .line 823
    :cond_12
    const/16 v1, 0x15

    .line 824
    .line 825
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_13

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 836
    .line 837
    .line 838
    :cond_13
    const/16 v1, 0x3b

    .line 839
    .line 840
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_14

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 851
    .line 852
    .line 853
    :cond_14
    new-instance v1, Lx0/p;

    .line 854
    .line 855
    invoke-direct {v1, v0, v3}, Lx0/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 856
    .line 857
    .line 858
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    const/4 v8, 0x0

    .line 862
    invoke-virtual {v3, v8, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    const/16 v7, 0x31

    .line 867
    .line 868
    invoke-virtual {v3, v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 876
    .line 877
    .line 878
    const/4 v2, 0x2

    .line 879
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 880
    .line 881
    .line 882
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 883
    .line 884
    const/16 v3, 0x1a

    .line 885
    .line 886
    if-lt v2, v3, :cond_15

    .line 887
    .line 888
    invoke-static {v0}, Ll/g;->q(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 889
    .line 890
    .line 891
    :cond_15
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-static {v3}, Lcom/bumptech/glide/b;->L(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    const v4, 0x7f04014f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lj0/a;->b(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->E0:[[I

    .line 30
    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 41
    .line 42
    const v8, 0x7f040179

    .line 43
    .line 44
    .line 45
    const-string v9, "TextInputLayout"

    .line 46
    .line 47
    invoke-static {v4, v8, v9}, Lr0/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v4, v8, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    :goto_0
    new-instance v8, Lu0/j;

    .line 63
    .line 64
    iget-object v9, v7, Lu0/j;->c:Lu0/h;

    .line 65
    .line 66
    iget-object v9, v9, Lu0/h;->a:Lu0/n;

    .line 67
    .line 68
    invoke-direct {v8, v9}, Lu0/j;-><init>(Lu0/n;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v6}, Lj0/a;->c(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    filled-new-array {v3, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lu0/j;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lu0/j;

    .line 100
    .line 101
    iget-object v5, v7, Lu0/j;->c:Lu0/h;

    .line 102
    .line 103
    iget-object v5, v5, Lu0/h;->a:Lu0/n;

    .line 104
    .line 105
    invoke-direct {v3, v5}, Lu0/j;-><init>(Lu0/n;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v3, v5}, Lu0/j;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v5, v2, v1

    .line 120
    .line 121
    aput-object v7, v2, v0

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    if-ne v4, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 134
    .line 135
    invoke-static {v3, v1, v6}, Lj0/a;->c(IIF)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    filled-new-array {v2, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 157
    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lu0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lu0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lu0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lu0/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lu0/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx0/A;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lx0/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lx0/A;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lo0/c;->n(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lo0/c;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, Lo0/c;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lo0/c;->j(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v2, Lo0/c;->X:F

    .line 101
    .line 102
    cmpl-float v3, v3, v1

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iput v1, v2, Lo0/c;->X:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lo0/c;->j(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    iget v4, v2, Lo0/c;->g:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_5

    .line 124
    .line 125
    iput v3, v2, Lo0/c;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lo0/c;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v3, v2, Lo0/c;->f:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_6

    .line 133
    .line 134
    iput v1, v2, Lo0/c;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lo0/c;->j(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 146
    .line 147
    new-instance v2, Lx0/z;

    .line 148
    .line 149
    invoke-direct {v2, p0, p1}, Lx0/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 198
    .line 199
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    if-lt v1, v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 225
    .line 226
    invoke-virtual {v1}, Lx0/t;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lx0/m;

    .line 256
    .line 257
    invoke-virtual {v4, p0}, Lx0/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v1}, Lx0/p;->m()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "We already have an EditText, can only have one"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
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
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lo0/c;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lo0/c;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lo0/c;->C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lo0/c;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v0, 0x7f0702c7

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lo0/c;->f()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    float-to-int v3, v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f0702ca

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f0702c9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lr0/c;->d(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f0702c8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 3
    .line 4
    iget v2, v1, Lo0/c;->b:F

    .line 5
    .line 6
    cmpl-float v2, v2, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LZ/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 27
    .line 28
    const v5, 0x7f040409

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, La/a;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0403ff

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, La/a;->I(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, Ld0/b;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Ld0/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v1, v1, Lo0/c;->b:F

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput v1, v3, v4

    .line 76
    .line 77
    aput p1, v3, v0

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lu0/j;->c:Lu0/h;

    .line 7
    .line 8
    iget-object v1, v1, Lu0/h;->a:Lu0/n;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lu0/j;->setShapeAppearanceModel(Lu0/n;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lu0/j;->c:Lu0/h;

    .line 35
    .line 36
    iput v0, v4, Lu0/h;->k:F

    .line 37
    .line 38
    invoke-virtual {v3}, Lu0/j;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lu0/j;->c:Lu0/h;

    .line 46
    .line 47
    iget-object v4, v1, Lu0/h;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Lu0/h;->e:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lu0/j;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f040179

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Lj0/a;->a(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lu0/j;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 106
    .line 107
    if-le v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v2, v8, Lo0/c;->C:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iget-object v2, v8, Lo0/c;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-lez v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_8

    .line 43
    .line 44
    iget-object v7, v8, Lo0/c;->O:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v2, v8, Lo0/c;->G:F

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v2, v8, Lo0/c;->q:F

    .line 52
    .line 53
    iget v3, v8, Lo0/c;->r:F

    .line 54
    .line 55
    iget v4, v8, Lo0/c;->F:F

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v5, v4, v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v4, v8, Lo0/c;->e0:I

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-gt v4, v10, :cond_1

    .line 70
    .line 71
    iget v4, v8, Lo0/c;->f0:I

    .line 72
    .line 73
    if-le v4, v10, :cond_7

    .line 74
    .line 75
    :cond_1
    iget-boolean v4, v8, Lo0/c;->D:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v8}, Lo0/c;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget v2, v8, Lo0/c;->q:F

    .line 88
    .line 89
    iget-object v4, v8, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    sub-float/2addr v2, v4

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    iget v2, v8, Lo0/c;->c0:F

    .line 106
    .line 107
    int-to-float v3, v12

    .line 108
    mul-float v2, v2, v3

    .line 109
    .line 110
    float-to-int v2, v2

    .line 111
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v14, 0x1f

    .line 117
    .line 118
    if-lt v13, v14, :cond_3

    .line 119
    .line 120
    iget v2, v8, Lo0/c;->H:F

    .line 121
    .line 122
    iget v4, v8, Lo0/c;->I:F

    .line 123
    .line 124
    iget v5, v8, Lo0/c;->J:F

    .line 125
    .line 126
    iget v6, v8, Lo0/c;->K:I

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    mul-int v15, v15, v16

    .line 137
    .line 138
    div-int/lit16 v15, v15, 0xff

    .line 139
    .line 140
    invoke-static {v6, v15}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, v8, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    iget v2, v8, Lo0/c;->b0:F

    .line 153
    .line 154
    mul-float v2, v2, v3

    .line 155
    .line 156
    float-to-int v2, v2

    .line 157
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    if-lt v13, v14, :cond_4

    .line 161
    .line 162
    iget v2, v8, Lo0/c;->H:F

    .line 163
    .line 164
    iget v3, v8, Lo0/c;->I:F

    .line 165
    .line 166
    iget v4, v8, Lo0/c;->J:F

    .line 167
    .line 168
    iget v5, v8, Lo0/c;->K:I

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    mul-int v15, v15, v6

    .line 179
    .line 180
    div-int/lit16 v15, v15, 0xff

    .line 181
    .line 182
    invoke-static {v5, v15}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v2, v8, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v8, Lo0/c;->d0:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v6, v2

    .line 202
    move-object v2, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    if-lt v13, v14, :cond_5

    .line 209
    .line 210
    iget v1, v8, Lo0/c;->H:F

    .line 211
    .line 212
    iget v2, v8, Lo0/c;->I:F

    .line 213
    .line 214
    iget v3, v8, Lo0/c;->J:F

    .line 215
    .line 216
    iget v4, v8, Lo0/c;->K:I

    .line 217
    .line 218
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v8, Lo0/c;->d0:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "\u2026"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v2, v10

    .line 244
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_6
    move-object v2, v1

    .line 249
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v8, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 253
    .line 254
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v8, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lu0/j;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lu0/j;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lu0/j;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget v4, v8, Lo0/c;->b:F

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    invoke-static {v5, v6, v4}, LZ/a;->c(IIF)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    invoke-static {v5, v3, v4}, LZ/a;->c(IIF)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lu0/j;->draw(Landroid/graphics/Canvas;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lo0/c;->M:[I

    .line 22
    .line 23
    iget-object v1, v3, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lo0/c;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lo0/c;->j(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lo0/c;->f()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    return v0

    .line 37
    :cond_3
    invoke-virtual {v2}, Lo0/c;->f()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v2, Lo0/c;->P:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget v5, v2, Lo0/c;->i:F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lo0/c;->s:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    iget v2, v2, Lo0/c;->W:F

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    neg-float v2, v2

    .line 63
    div-float/2addr v2, v0

    .line 64
    sub-float/2addr v3, v2

    .line 65
    float-to-int v0, v3

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    return v0

    .line 71
    :cond_4
    invoke-virtual {v2}, Lo0/c;->f()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    return v0
.end method

.method public final f()Landroidx/transition/Fade;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040401

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, La/a;->I(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LZ/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    const v3, 0x7f04040b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v2}, La/a;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 14
    .line 15
    instance-of v0, v0, Lx0/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    return v0
.end method

.method public getBoxBackground()Lu0/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/n;->h:Lu0/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 20
    .line 21
    iget-object v0, v0, Lu0/n;->g:Lu0/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/n;->g:Lu0/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 20
    .line 21
    iget-object v0, v0, Lu0/n;->h:Lu0/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/n;->e:Lu0/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 20
    .line 21
    iget-object v0, v0, Lu0/n;->f:Lu0/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/n;->f:Lu0/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 20
    .line 21
    iget-object v0, v0, Lu0/n;->e:Lu0/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget v0, v0, Lx0/p;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget v0, v0, Lx0/p;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->o:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/t;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx0/t;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget v0, v0, Lx0/t;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/t;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/t;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx0/t;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/c;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0/c;->g(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    return v0
.end method

.method public getHintMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 2
    .line 3
    iget v0, v0, Lo0/c;->e0:I

    .line 4
    .line 5
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lx0/B;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lx0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lu0/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget v0, v0, Lx0/y;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->i:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Lu0/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f070375

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 22
    .line 23
    instance-of v5, v4, Lx0/w;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v4, Lx0/w;

    .line 28
    .line 29
    invoke-virtual {v4}, Lx0/w;->getPopupElevation()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f070199

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f070336

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Lu0/l;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lu0/l;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lu0/l;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lu0/l;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lu0/f;

    .line 78
    .line 79
    invoke-direct {v10, v1}, Lu0/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lu0/f;

    .line 83
    .line 84
    invoke-direct {v11, v1}, Lu0/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lu0/f;

    .line 88
    .line 89
    invoke-direct {v12, v1}, Lu0/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lu0/f;

    .line 93
    .line 94
    invoke-direct {v13, v1}, Lu0/f;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lu0/a;

    .line 98
    .line 99
    invoke-direct {v14, v3}, Lu0/a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lu0/a;

    .line 103
    .line 104
    invoke-direct {v15, v3}, Lu0/a;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lu0/a;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lu0/a;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lu0/a;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lu0/a;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lu0/n;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v6, v2, Lu0/n;->a:La/a;

    .line 123
    .line 124
    iput-object v7, v2, Lu0/n;->b:La/a;

    .line 125
    .line 126
    iput-object v8, v2, Lu0/n;->c:La/a;

    .line 127
    .line 128
    iput-object v9, v2, Lu0/n;->d:La/a;

    .line 129
    .line 130
    iput-object v14, v2, Lu0/n;->e:Lu0/d;

    .line 131
    .line 132
    iput-object v15, v2, Lu0/n;->f:Lu0/d;

    .line 133
    .line 134
    iput-object v1, v2, Lu0/n;->g:Lu0/d;

    .line 135
    .line 136
    iput-object v3, v2, Lu0/n;->h:Lu0/d;

    .line 137
    .line 138
    iput-object v10, v2, Lu0/n;->i:Lu0/f;

    .line 139
    .line 140
    iput-object v11, v2, Lu0/n;->j:Lu0/f;

    .line 141
    .line 142
    iput-object v12, v2, Lu0/n;->k:Lu0/f;

    .line 143
    .line 144
    iput-object v13, v2, Lu0/n;->l:Lu0/f;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 147
    .line 148
    instance-of v3, v1, Lx0/w;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    check-cast v1, Lx0/w;

    .line 153
    .line 154
    invoke-virtual {v1}, Lx0/w;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    sget-object v1, Lu0/j;->F:Landroid/graphics/Paint;

    .line 167
    .line 168
    const-class v1, Lu0/j;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v6, 0x7f040179

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v6, v1}, Lr0/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 191
    .line 192
    :goto_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    new-instance v6, Lu0/j;

    .line 197
    .line 198
    invoke-direct {v6}, Lu0/j;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lu0/j;->k(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Lu0/j;->o(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, Lu0/j;->n(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lu0/j;->setShapeAppearanceModel(Lu0/n;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, Lu0/j;->c:Lu0/h;

    .line 214
    .line 215
    iget-object v2, v1, Lu0/h;->h:Landroid/graphics/Rect;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    new-instance v2, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lu0/h;->h:Landroid/graphics/Rect;

    .line 225
    .line 226
    :cond_5
    iget-object v1, v6, Lu0/j;->c:Lu0/h;

    .line 227
    .line 228
    iget-object v1, v1, Lu0/h;->h:Landroid/graphics/Rect;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lu0/j;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method

.method public final i(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx0/y;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 26
    .line 27
    invoke-virtual {p2}, Lx0/p;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
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
.end method

.method public final j(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx0/p;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 26
    .line 27
    invoke-virtual {p2}, Lx0/y;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
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
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 17
    .line 18
    instance-of v0, v0, Lx0/g;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 23
    .line 24
    sget v4, Lx0/g;->I:I

    .line 25
    .line 26
    new-instance v4, Lx0/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lu0/n;

    .line 32
    .line 33
    invoke-direct {v0}, Lu0/n;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lx0/f;-><init>(Lu0/n;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx0/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lu0/j;-><init>(Lu0/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lx0/g;->H:Lx0/f;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lu0/j;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lu0/j;-><init>(Lu0/n;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lu0/j;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 76
    .line 77
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, LA/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Lu0/j;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lu0/j;-><init>(Lu0/n;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 95
    .line 96
    new-instance v0, Lu0/j;

    .line 97
    .line 98
    invoke-direct {v0}, Lu0/j;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lu0/j;

    .line 102
    .line 103
    new-instance v0, Lu0/j;

    .line 104
    .line 105
    invoke-direct {v0}, Lu0/j;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lu0/j;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v3, 0x7f0702cc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lr0/c;->d(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v3, 0x7f0702cb

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 183
    .line 184
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 195
    .line 196
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 210
    .line 211
    if-ne v3, v1, :cond_9

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    if-ne v3, v2, :cond_a

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 22
    .line 23
    iget-object v3, v2, Lo0/c;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lo0/c;->c(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lo0/c;->D:Z

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const v6, 0x800005

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v9, v2, Lo0/c;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eq v1, v7, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v8, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v6

    .line 50
    .line 51
    if-eq v10, v6, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lo0/c;->a0:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lo0/c;->a0:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lo0/c;->a0:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v7, :cond_c

    .line 105
    .line 106
    and-int/lit8 v7, v1, 0x7

    .line 107
    .line 108
    if-ne v7, v8, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v6

    .line 112
    .line 113
    if-eq v0, v6, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v4, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lo0/c;->D:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lo0/c;->a0:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lo0/c;->D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, Lo0/c;->a0:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lo0/c;->a0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lo0/c;->f()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v0, v2, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, Lo0/c;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    iget-object v0, v2, Lo0/c;->Z:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v8

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lo0/c;->i:F

    .line 189
    .line 190
    iget v3, v2, Lo0/c;->h:F

    .line 191
    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float v1, v1, v0

    .line 194
    .line 195
    iget-boolean v0, v2, Lo0/c;->D:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    sub-float/2addr v0, v1

    .line 202
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    add-float/2addr v0, v1

    .line 208
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    cmpg-float v0, v0, v1

    .line 216
    .line 217
    if-lez v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    cmpg-float v0, v0, v1

    .line 224
    .line 225
    if-gtz v0, :cond_f

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    sub-float/2addr v0, v2

    .line 234
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    add-float/2addr v0, v2

    .line 239
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-int v0, v0

    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    neg-int v2, v2

    .line 252
    int-to-float v2, v2

    .line 253
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    div-float/2addr v3, v5

    .line 258
    sub-float/2addr v2, v3

    .line 259
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    add-float/2addr v2, v3

    .line 263
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 264
    .line 265
    .line 266
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 269
    .line 270
    check-cast v0, Lx0/g;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v3, v4}, Lx0/g;->w(FFFF)V

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_b
    return-void
.end method

.method public final n(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, -0xff01

    .line 19
    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    :catch_0
    const p2, 0x7f1401da

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f06006d

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget v1, v0, Lx0/t;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx0/t;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo0/c;->i(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, LT/o;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, LT/o;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lo0/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->L:Lu0/j;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 21
    .line 22
    sub-int p5, p4, p5

    .line 23
    .line 24
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->M:Lu0/j;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 38
    .line 39
    sub-int p5, p4, p5

    .line 40
    .line 41
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 49
    .line 50
    if-eqz p2, :cond_10

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 59
    .line 60
    iget p5, p4, Lo0/c;->h:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    cmpl-float p5, p5, p2

    .line 64
    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    iput p2, p4, Lo0/c;->h:F

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Lo0/c;->j(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 p5, p2, -0x71

    .line 79
    .line 80
    or-int/lit8 p5, p5, 0x30

    .line 81
    .line 82
    iget v1, p4, Lo0/c;->g:I

    .line 83
    .line 84
    if-eq v1, p5, :cond_3

    .line 85
    .line 86
    iput p5, p4, Lo0/c;->g:I

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Lo0/c;->j(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget p5, p4, Lo0/c;->f:I

    .line 92
    .line 93
    if-eq p5, p2, :cond_4

    .line 94
    .line 95
    iput p2, p4, Lo0/c;->f:I

    .line 96
    .line 97
    invoke-virtual {p4, v0}, Lo0/c;->j(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iget-object v3, p4, Lo0/c;->d:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-ne v4, p5, :cond_5

    .line 118
    .line 119
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    if-ne v4, v1, :cond_5

    .line 122
    .line 123
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    if-ne v4, v2, :cond_5

    .line 126
    .line 127
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    if-ne v4, p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v3, p5, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p4, Lo0/c;->N:Z

    .line 136
    .line 137
    :goto_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz p2, :cond_f

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object p5, p4, Lo0/c;->P:Landroid/text/TextPaint;

    .line 146
    .line 147
    if-ne p2, v5, :cond_6

    .line 148
    .line 149
    iget p2, p4, Lo0/c;->h:F

    .line 150
    .line 151
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p4, Lo0/c;->v:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    iget p2, p4, Lo0/c;->X:F

    .line 160
    .line 161
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    neg-float p2, p2

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget p2, p4, Lo0/c;->h:F

    .line 171
    .line 172
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p4, Lo0/c;->v:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    iget p2, p4, Lo0/c;->X:F

    .line 181
    .line 182
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    neg-float p2, p2

    .line 190
    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, p2

    .line 195
    iget p2, p4, Lo0/c;->l:I

    .line 196
    .line 197
    int-to-float p2, p2

    .line 198
    mul-float p2, p2, v1

    .line 199
    .line 200
    :goto_1
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v1

    .line 209
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    .line 210
    .line 211
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 214
    .line 215
    if-ne v2, v5, :cond_7

    .line 216
    .line 217
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinLines()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-gt v2, v5, :cond_7

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    const/4 v2, 0x0

    .line 228
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    int-to-float p5, p5

    .line 237
    div-float v2, p2, v3

    .line 238
    .line 239
    sub-float/2addr p5, v2

    .line 240
    float-to-int p5, p5

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ne v2, v5, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget v2, p4, Lo0/c;->h:F

    .line 254
    .line 255
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p4, Lo0/c;->v:Landroid/graphics/Typeface;

    .line 259
    .line 260
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    iget v2, p4, Lo0/c;->X:F

    .line 264
    .line 265
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 269
    .line 270
    .line 271
    move-result p5

    .line 272
    neg-float p5, p5

    .line 273
    div-float/2addr p5, v3

    .line 274
    float-to-int p5, p5

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    :goto_3
    const/4 p5, 0x0

    .line 277
    :goto_4
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v2

    .line 286
    sub-int p5, v3, p5

    .line 287
    .line 288
    :goto_5
    iput p5, v1, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int/2addr p5, v2

    .line 299
    iput p5, v1, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 302
    .line 303
    if-ne p5, v5, :cond_b

    .line 304
    .line 305
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    if-gt p5, v5, :cond_b

    .line 312
    .line 313
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    int-to-float p3, p3

    .line 316
    add-float/2addr p3, p2

    .line 317
    float-to-int p2, p3

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    sub-int/2addr p2, p3

    .line 328
    :goto_6
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget p5, v1, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    iget-object v2, p4, Lo0/c;->c:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    if-ne v3, p3, :cond_c

    .line 341
    .line 342
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    if-ne v3, p5, :cond_c

    .line 345
    .line 346
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    if-ne v3, v1, :cond_c

    .line 349
    .line 350
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    if-ne v3, p2, :cond_c

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_c
    const/4 v3, 0x0

    .line 357
    :goto_7
    if-eqz v3, :cond_d

    .line 358
    .line 359
    iget-boolean v3, p4, Lo0/c;->k0:Z

    .line 360
    .line 361
    if-eq v5, v3, :cond_e

    .line 362
    .line 363
    :cond_d
    invoke-virtual {v2, p3, p5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    .line 365
    .line 366
    iput-boolean v5, p4, Lo0/c;->N:Z

    .line 367
    .line 368
    iput-boolean v5, p4, Lo0/c;->k0:Z

    .line 369
    .line 370
    :cond_e
    invoke-virtual {p4, v0}, Lo0/c;->j(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_10

    .line 378
    .line 379
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 380
    .line 381
    if-nez p2, :cond_10

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p2

    .line 393
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lx0/p;->m()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 98
    .line 99
    iget-object v2, v0, Lo0/c;->P:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v1, v0, Lo0/c;->i:F

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lo0/c;->s:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lo0/c;->W:F

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lo0/c;->f0:I

    .line 117
    .line 118
    iget-object v3, v0, Lo0/c;->B:Ljava/lang/CharSequence;

    .line 119
    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, Lo0/c;->i:F

    .line 122
    .line 123
    iget v5, v0, Lo0/c;->h:F

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float v4, v4, v6

    .line 127
    .line 128
    iget-boolean v5, v0, Lo0/c;->D:Z

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lo0/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lo0/c;->i0:I

    .line 139
    .line 140
    iget v1, v0, Lo0/c;->h:F

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lo0/c;->v:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lo0/c;->X:F

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lo0/c;->e0:I

    .line 156
    .line 157
    iget-object v3, v0, Lo0/c;->B:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-boolean v5, v0, Lo0/c;->D:Z

    .line 160
    .line 161
    move v4, v6

    .line 162
    invoke-virtual/range {v0 .. v5}, Lo0/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lo0/c;->j0:I

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-static {p0, v1, v2}, Lo0/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    iget-object v5, v0, Lo0/c;->d:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    if-ne v6, v2, :cond_3

    .line 196
    .line 197
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    if-ne v6, v3, :cond_3

    .line 200
    .line 201
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    if-ne v6, v4, :cond_3

    .line 204
    .line 205
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    if-ne v6, v1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    .line 212
    .line 213
    iput-boolean p2, v0, Lo0/c;->N:Z

    .line 214
    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_4
    iget v1, v0, Lo0/c;->j0:I

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    if-eq v1, v2, :cond_5

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v1, v0, Lo0/c;->P:Landroid/text/TextPaint;

    .line 235
    .line 236
    iget v2, v0, Lo0/c;->h:F

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lo0/c;->v:Landroid/graphics/Typeface;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    iget v2, v0, Lo0/c;->X:F

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    neg-float v1, v1

    .line 256
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    new-instance v2, Landroid/text/TextPaint;

    .line 262
    .line 263
    const/16 v4, 0x81

    .line 264
    .line 265
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 302
    .line 303
    .line 304
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 305
    .line 306
    new-instance v5, Lo0/y;

    .line 307
    .line 308
    invoke-direct {v5, p1, v2, v4}, Lo0/y;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-ne p1, p2, :cond_6

    .line 316
    .line 317
    const/4 p1, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_6
    const/4 p1, 0x0

    .line 320
    :goto_2
    iput-boolean p1, v5, Lo0/y;->k:Z

    .line 321
    .line 322
    iput-boolean p2, v5, Lo0/y;->j:Z

    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput p1, v5, Lo0/y;->g:F

    .line 337
    .line 338
    iput v2, v5, Lo0/y;->h:F

    .line 339
    .line 340
    new-instance p1, LL/b;

    .line 341
    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    invoke-direct {p1, p0, v2}, LL/b;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object p1, v5, Lo0/y;->m:LL/b;

    .line 348
    .line 349
    invoke-virtual {v5}, Lo0/y;->a()Landroid/text/StaticLayout;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 354
    .line 355
    if-ne v2, p2, :cond_7

    .line 356
    .line 357
    invoke-virtual {v0}, Lo0/c;->f()F

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    add-float/2addr p2, v0

    .line 365
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    add-float/2addr p2, v0

    .line 369
    goto :goto_3

    .line 370
    :catch_0
    move-exception v0

    .line 371
    move-object p1, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_7
    const/4 p2, 0x0

    .line 374
    :goto_3
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result p1
    :try_end_0
    .catch Lo0/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    int-to-float p1, p1

    .line 379
    add-float v3, p1, p2

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-string v0, "TextInputLayout"

    .line 391
    .line 392
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    :cond_8
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    int-to-float p2, p2

    .line 406
    cmpg-float p2, p2, p1

    .line 407
    .line 408
    if-gez p2, :cond_9

    .line 409
    .line 410
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 417
    .line 418
    .line 419
    :cond_9
    :goto_6
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx0/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lx0/C;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lx0/C;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lx0/C;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LL0/c;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, LL0/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 14
    .line 15
    iget-object p1, p1, Lu0/n;->e:Lu0/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 24
    .line 25
    iget-object v2, v2, Lu0/n;->f:Lu0/d;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 32
    .line 33
    iget-object v3, v3, Lu0/n;->h:Lu0/d;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 40
    .line 41
    iget-object v4, v4, Lu0/n;->g:Lu0/d;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 48
    .line 49
    iget-object v5, v4, Lu0/n;->a:La/a;

    .line 50
    .line 51
    iget-object v6, v4, Lu0/n;->b:La/a;

    .line 52
    .line 53
    iget-object v7, v4, Lu0/n;->d:La/a;

    .line 54
    .line 55
    iget-object v4, v4, Lu0/n;->c:La/a;

    .line 56
    .line 57
    new-instance v8, Lu0/f;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Lu0/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lu0/f;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Lu0/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lu0/f;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Lu0/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lu0/f;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Lu0/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lu0/m;->b(La/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lu0/m;->b(La/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lu0/m;->b(La/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lu0/m;->b(La/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lu0/a;

    .line 94
    .line 95
    invoke-direct {v12, v2}, Lu0/a;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lu0/a;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lu0/a;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lu0/a;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lu0/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lu0/a;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lu0/a;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lu0/n;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v6, v3, Lu0/n;->a:La/a;

    .line 119
    .line 120
    iput-object v5, v3, Lu0/n;->b:La/a;

    .line 121
    .line 122
    iput-object v7, v3, Lu0/n;->c:La/a;

    .line 123
    .line 124
    iput-object v4, v3, Lu0/n;->d:La/a;

    .line 125
    .line 126
    iput-object v12, v3, Lu0/n;->e:Lu0/d;

    .line 127
    .line 128
    iput-object v2, v3, Lu0/n;->f:Lu0/d;

    .line 129
    .line 130
    iput-object v1, v3, Lu0/n;->g:Lu0/d;

    .line 131
    .line 132
    iput-object p1, v3, Lu0/n;->h:Lu0/d;

    .line 133
    .line 134
    iput-object v8, v3, Lu0/n;->i:Lu0/f;

    .line 135
    .line 136
    iput-object v9, v3, Lu0/n;->j:Lu0/f;

    .line 137
    .line 138
    iput-object v10, v3, Lu0/n;->k:Lu0/f;

    .line 139
    .line 140
    iput-object v11, v3, Lu0/n;->l:Lu0/f;

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lu0/n;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx0/C;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lx0/C;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 23
    .line 24
    iget v2, v0, Lx0/p;->j:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lx0/C;->c:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lx0/B;

    .line 5
    .line 6
    check-cast v3, LN/v;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    if-le p1, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f130057

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f130056

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v9, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v8, v9, v2

    .line 81
    .line 82
    aput-object v6, v9, v1

    .line 83
    .line 84
    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 92
    .line 93
    if-eq v3, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v0, v2

    .line 121
    .line 122
    aput-object v7, v0, v1

    .line 123
    .line 124
    const p1, 0x7f130058

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 143
    .line 144
    if-eq v3, p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f04014e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lr0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/stats/a;->d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/common/stats/a;->d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 123
    .line 124
    invoke-virtual {v6}, Lx0/p;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, Lx0/p;->j:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lx0/p;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, Lx0/p;->q:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_d

    .line 149
    .line 150
    iget-object v7, v6, Lx0/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lx0/p;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lx0/p;->j:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lx0/p;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_f

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v6, v1

    .line 289
    .line 290
    aget-object v3, v6, v5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v4, v6, v4

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move v5, v0

    .line 301
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    return v5

    .line 304
    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/n;->f()Lu0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 8
    .line 9
    iget-object v1, v1, Lu0/n;->e:Lu0/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->l(I)La/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lu0/m;->a:La/a;

    .line 16
    .line 17
    invoke-static {v2}, Lu0/m;->b(La/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lu0/m;->e:Lu0/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 23
    .line 24
    iget-object v1, v1, Lu0/n;->f:Lu0/d;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/b;->l(I)La/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lu0/m;->b:La/a;

    .line 31
    .line 32
    invoke-static {v2}, Lu0/m;->b(La/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lu0/m;->f:Lu0/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 38
    .line 39
    iget-object v1, v1, Lu0/n;->h:Lu0/d;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/b;->l(I)La/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lu0/m;->d:La/a;

    .line 46
    .line 47
    invoke-static {v2}, Lu0/m;->b(La/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lu0/m;->h:Lu0/d;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 53
    .line 54
    iget-object v1, v1, Lu0/n;->g:Lu0/d;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/b;->l(I)La/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lu0/m;->c:La/a;

    .line 61
    .line 62
    invoke-static {p1}, Lu0/m;->b(La/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lu0/m;->g:Lu0/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lu0/m;->a()Lu0/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const v4, 0x7f0a02e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lx0/t;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070392

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lx0/t;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lx0/p;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, La/a;->H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    iget-object v1, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lx0/p;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, La/a;->H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lx0/p;->n:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lx0/p;->n:I

    .line 10
    .line 11
    iget-object v1, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/p;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/p;->p:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/p;->p:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, La/a;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/p;->o:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lx0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/p;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/t;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lx0/t;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx0/t;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lx0/t;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lx0/t;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lx0/t;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lx0/t;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lx0/t;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lx0/t;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iput p1, v0, Lx0/t;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/t;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/t;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lx0/t;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx0/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v4, v0, Lx0/t;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v4, 0x7f0a02e2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lx0/t;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v3, v0, Lx0/t;->u:I

    .line 47
    .line 48
    iput v3, v0, Lx0/t;->u:I

    .line 49
    .line 50
    iget-object v4, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lx0/t;->v:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v1, v0, Lx0/t;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v3, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lx0/t;->s:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v1, v0, Lx0/t;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v3, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v1, v0, Lx0/t;->t:I

    .line 82
    .line 83
    iput v1, v0, Lx0/t;->t:I

    .line 84
    .line 85
    iget-object v3, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lx0/t;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v0}, Lx0/t;->f()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Lx0/t;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-boolean p1, v0, Lx0/t;->q:Z

    .line 122
    .line 123
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lx0/p;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lx0/p;->e:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, La/a;->H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    invoke-virtual {v0, p1}, Lx0/p;->i(Landroid/graphics/drawable/Drawable;)V
return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/p;->g:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, La/a;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/p;->g:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, La/a;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/p;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx0/p;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lx0/p;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/p;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx0/p;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lx0/p;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iput p1, v0, Lx0/t;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx0/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/t;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lx0/t;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lx0/t;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lx0/t;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lx0/t;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lx0/t;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    iput v2, v1, Lx0/t;->o:I

    .line 42
    .line 43
    :cond_3
    iget v2, v1, Lx0/t;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lx0/t;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lx0/t;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/t;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/t;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lx0/t;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object v3, v0, Lx0/t;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const v3, 0x7f0a02e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lx0/t;->B:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lx0/t;->z:I

    .line 56
    .line 57
    iput v2, v0, Lx0/t;->z:I

    .line 58
    .line 59
    iget-object v3, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lx0/t;->A:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iput-object v2, v0, Lx0/t;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iget-object v3, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lx0/t;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    new-instance v2, Lx0/s;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lx0/s;-><init>(Lx0/t;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0}, Lx0/t;->c()V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lx0/t;->n:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput v3, v0, Lx0/t;->o:I

    .line 105
    .line 106
    :cond_5
    iget v3, v0, Lx0/t;->o:I

    .line 107
    .line 108
    iget-object v4, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lx0/t;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Lx0/t;->i(IIZ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lx0/t;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    iget-object v1, v0, Lx0/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p1, v0, Lx0/t;->x:Z

    .line 136
    .line 137
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 2
    .line 3
    iput p1, v0, Lx0/t;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V
return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 2
    .line 3
    iget v1, v0, Lo0/c;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lo0/c;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo0/c;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lo0/c;->e0:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Lo0/c;->e0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo0/c;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lo0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lr0/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lr0/f;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lr0/f;->l:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lo0/c;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lr0/f;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lo0/c;->V:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lr0/f;->f:F

    .line 36
    .line 37
    iput p1, v1, Lo0/c;->T:F

    .line 38
    .line 39
    iget p1, v0, Lr0/f;->g:F

    .line 40
    .line 41
    iput p1, v1, Lo0/c;->U:F

    .line 42
    .line 43
    iget p1, v0, Lr0/f;->h:F

    .line 44
    .line 45
    iput p1, v1, Lo0/c;->S:F

    .line 46
    .line 47
    iget p1, v0, Lr0/f;->j:F

    .line 48
    .line 49
    iput p1, v1, Lo0/c;->W:F

    .line 50
    .line 51
    iget-object p1, v1, Lo0/c;->z:Lr0/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lr0/a;->c:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lr0/a;

    .line 59
    .line 60
    new-instance v3, LC1/s;

    .line 61
    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, LC1/s;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lr0/f;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lr0/f;->p:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lr0/a;-><init>(LC1/s;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lo0/c;->z:Lr0/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lo0/c;->z:Lr0/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lr0/f;->b(Landroid/content/Context;Lr0/g;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lo0/c;->j(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 11
    .line 12
    iget-object v2, v0, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo0/c;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lx0/B;)V
    .locals 0
    .param p1    # Lx0/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lx0/B;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lx0/p;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lx0/p;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lx0/p;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/p;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    const v1, 0x7f0a02e4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Landroidx/transition/Fade;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/transition/Fade;

    .line 33
    .line 34
    const-wide/16 v1, 0x43

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Landroidx/transition/Fade;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/transition/Fade;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lx0/y;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lx0/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx0/y;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lu0/n;)V
    .locals 1
    .param p1    # Lu0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu0/j;->c:Lu0/h;

    .line 6
    .line 7
    iget-object v0, v0, Lu0/h;->a:Lu0/n;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lu0/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V
return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    invoke-virtual {v0, p1}, Lx0/y;->b(Landroid/graphics/drawable/Drawable;)V
return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lx0/y;->h:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lx0/y;->h:I

    .line 10
    .line 11
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/y;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/y;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, La/a;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/y;->i:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/y;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx0/y;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lx0/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lx0/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lx0/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lx0/y;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lx0/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/y;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lx0/p;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lx0/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx0/p;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/p;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lx0/A;)V
    .locals 1
    .param p1    # Lx0/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo0/c;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 13
    .line 14
    iget-object v1, v0, Lx0/t;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lx0/t;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lx0/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lo0/c;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lo0/c;->k(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lo0/c;->k(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx0/t;

    .line 84
    .line 85
    iget-object v0, v0, Lx0/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lo0/c;->k(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lo0/c;->k(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lo0/c;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lo0/c;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 152
    .line 153
    if-nez p2, :cond_10

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lo0/c;->m(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 191
    .line 192
    check-cast p1, Lx0/g;

    .line 193
    .line 194
    iget-object p1, p1, Lx0/g;->H:Lx0/f;

    .line 195
    .line 196
    iget-object p1, p1, Lx0/f;->r:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 211
    .line 212
    check-cast p1, Lx0/g;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Lx0/g;->w(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/transition/Fade;

    .line 233
    .line 234
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean v3, v7, Lx0/y;->k:Z

    .line 244
    .line 245
    invoke-virtual {v7}, Lx0/y;->e()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Lx0/p;->s:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lx0/p;->n()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    return-void

    .line 262
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 282
    .line 283
    if-eqz p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_13
    invoke-virtual {v6, p2}, Lo0/c;->m(F)V

    .line 290
    .line 291
    .line 292
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 304
    .line 305
    if-nez p1, :cond_15

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_9
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v2, v7, Lx0/y;->k:Z

    .line 316
    .line 317
    invoke-virtual {v7}, Lx0/y;->e()V

    .line 318
    .line 319
    .line 320
    iput-boolean v2, v0, Lx0/p;->s:Z

    .line 321
    .line 322
    invoke-virtual {v0}, Lx0/p;->n()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lx0/B;

    .line 2
    .line 3
    check-cast v0, LN/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/transition/Fade;

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/transition/Fade;

    .line 82
    .line 83
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 47
    .line 48
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx0/p;

    .line 133
    .line 134
    invoke-virtual {v3}, Lx0/p;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lx0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v5, v3, Lx0/p;->e:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v6, v3, Lx0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v6, v4, v5}, La/a;->H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lx0/p;->l:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v5, v3, Lx0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {v6, v5, v4}, La/a;->H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lx0/p;->b()Lx0/q;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, Lx0/k;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    iget-object v4, v3, Lx0/p;->l:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    iget-object v3, v3, Lx0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-static {v6, v5, v4, v3}, La/a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx0/y;

    .line 204
    .line 205
    iget-object v4, v3, Lx0/y;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 206
    .line 207
    iget-object v5, v3, Lx0/y;->f:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    iget-object v3, v3, Lx0/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 210
    .line 211
    invoke-static {v3, v4, v5}, La/a;->H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    if-ne v3, v4, :cond_11

    .line 218
    .line 219
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 230
    .line 231
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 235
    .line 236
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 237
    .line 238
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 239
    .line 240
    if-eq v4, v3, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 249
    .line 250
    if-nez v3, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lu0/j;

    .line 259
    .line 260
    check-cast v3, Lx0/g;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v3, v4, v4, v4, v4}, Lx0/g;->w(FFFF)V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 270
    .line 271
    if-ne v3, v2, :cond_15

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_12

    .line 278
    .line 279
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 280
    .line 281
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_12
    if-eqz v1, :cond_13

    .line 285
    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 289
    .line 290
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_13
    if-eqz v0, :cond_14

    .line 294
    .line 295
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 296
    .line 297
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 301
    .line 302
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 303
    .line 304
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_6
    return-void
.end method

.end class
