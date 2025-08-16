.class public Lcom/shawnlin/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final f0:LK0/e;


# instance fields
.field public A:I

.field public B:I

.field public final C:LK0/g;

.field public final D:LK0/g;

.field public E:I

.field public F:I

.field public G:LK0/a;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/view/VelocityTracker;

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:Z

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public final b:Landroid/widget/EditText;

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public final e0:Landroid/content/Context;

.field public f:I

.field public final g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/graphics/Typeface;

.field public l:I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:LK0/d;

.field public s:LK0/b;

.field public t:J

.field public final u:Landroid/util/SparseArray;

.field public v:I

.field public w:I

.field public x:[I

.field public final y:Landroid/graphics/Paint;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:LK0/e;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 7
    .line 8
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    .line 9
    .line 10
    const/high16 v0, 0x41c80000    # 25.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:J

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 34
    .line 35
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v4, LK0/f;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v4, 0x7f08023e

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    .line 69
    .line 70
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, 0x42400000    # 48.0f

    .line 85
    .line 86
    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    float-to-int v4, v4

    .line 91
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-int v4, v4

    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:Z

    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 147
    .line 148
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 156
    .line 157
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 165
    .line 166
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 171
    .line 172
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 181
    .line 182
    const/16 v6, 0x9

    .line 183
    .line 184
    iget v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    .line 185
    .line 186
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    .line 191
    .line 192
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v5, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/16 v6, 0xa

    .line 207
    .line 208
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 213
    .line 214
    const/16 v5, 0xb

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x0

    .line 235
    if-eqz v5, :cond_0

    .line 236
    .line 237
    move-object v5, v6

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    new-instance v5, LE1/v;

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    invoke-direct {v5, v1, v8}, LE1/v;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :goto_0
    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:LK0/b;

    .line 246
    .line 247
    const/16 v1, 0xd

    .line 248
    .line 249
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 250
    .line 251
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 258
    .line 259
    .line 260
    const-string v1, "layout_inflater"

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/view/LayoutInflater;

    .line 267
    .line 268
    const v5, 0x7f0d0081

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    const v1, 0x7f0a0212

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/widget/EditText;

    .line 282
    .line 283
    iput-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    .line 308
    .line 309
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:Landroid/graphics/Typeface;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:LK0/b;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(LK0/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 340
    .line 341
    .line 342
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 345
    .line 346
    .line 347
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 350
    .line 351
    .line 352
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 355
    .line 356
    .line 357
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWheelItemCount(I)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0xf

    .line 363
    .line 364
    iget-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 365
    .line 366
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x40800000    # -1.0f

    .line 376
    .line 377
    cmpl-float v2, v4, v1

    .line 378
    .line 379
    if-eqz v2, :cond_1

    .line 380
    .line 381
    cmpl-float v5, v3, v1

    .line 382
    .line 383
    if-eqz v5, :cond_1

    .line 384
    .line 385
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 386
    .line 387
    int-to-float v1, v1

    .line 388
    div-float/2addr v4, v1

    .line 389
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 390
    .line 391
    .line 392
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    .line 393
    .line 394
    int-to-float v1, v1

    .line 395
    div-float/2addr v3, v1

    .line 396
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1
    if-eqz v2, :cond_2

    .line 401
    .line 402
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    div-float v1, v4, v1

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 408
    .line 409
    .line 410
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 411
    .line 412
    int-to-float v1, v1

    .line 413
    div-float/2addr v4, v1

    .line 414
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_2
    cmpl-float v1, v3, v1

    .line 419
    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    .line 423
    .line 424
    int-to-float v1, v1

    .line 425
    div-float v1, v3, v1

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 428
    .line 429
    .line 430
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    .line 431
    .line 432
    int-to-float v1, v1

    .line 433
    div-float/2addr v3, v1

    .line 434
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 435
    .line 436
    .line 437
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    div-int/2addr v1, v7

    .line 458
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 459
    .line 460
    new-instance v1, LK0/g;

    .line 461
    .line 462
    invoke-direct {v1, p1, v6}, LK0/g;-><init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 466
    .line 467
    new-instance v1, LK0/g;

    .line 468
    .line 469
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 470
    .line 471
    const/high16 v3, 0x40200000    # 2.5f

    .line 472
    .line 473
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, p1, v2}, LK0/g;-><init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:LK0/g;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_4

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 488
    .line 489
    .line 490
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    .line 492
    .line 493
    return-void
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
.end method

.method public static final getTwoDigitFormatter()LK0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->f0:LK0/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static i(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p1}, LA/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public static n(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    if-ge p2, p0, :cond_2

    .line 27
    .line 28
    const/high16 p0, 0x1000000

    .line 29
    .line 30
    or-int/2addr p0, p2

    .line 31
    :cond_2
    :goto_0
    return p0

    .line 32
    :cond_3
    return p1
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->j(LK0/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:LK0/g;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->j(LK0/g;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    invoke-virtual {v0, p1, v3, v2}, LK0/g;->b(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3, v2}, LK0/g;->b(III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 51
    .line 52
    neg-int p1, p1

    .line 53
    invoke-virtual {v0, v3, p1, v2}, LK0/g;->b(III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 58
    .line 59
    invoke-virtual {v0, v3, p1, v2}, LK0/g;->b(III)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final b(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_4

    .line 15
    .line 16
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:LK0/b;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, p1}, LK0/b;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    const-string v2, "%d"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const-string v1, ""

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final computeScroll()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 2
    .line 3
    iget-boolean v1, v0, LK0/g;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:LK0/g;

    .line 8
    .line 9
    iget-boolean v2, v1, LK0/g;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :cond_1
    iget-boolean v2, v1, LK0/g;->o:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v1, LK0/g;->j:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    long-to-int v2, v5

    .line 32
    iget v5, v1, LK0/g;->k:I

    .line 33
    .line 34
    if-ge v2, v5, :cond_6

    .line 35
    .line 36
    iget v6, v1, LK0/g;->a:I

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    if-eq v6, v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    int-to-float v2, v2

    .line 45
    int-to-float v5, v5

    .line 46
    div-float/2addr v2, v5

    .line 47
    const/high16 v5, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float v6, v2, v5

    .line 50
    .line 51
    float-to-int v6, v6

    .line 52
    int-to-float v7, v6

    .line 53
    div-float/2addr v7, v5

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    int-to-float v9, v8

    .line 57
    div-float/2addr v9, v5

    .line 58
    sget-object v5, LK0/g;->x:[F

    .line 59
    .line 60
    aget v6, v5, v6

    .line 61
    .line 62
    aget v5, v5, v8

    .line 63
    .line 64
    sub-float/2addr v2, v7

    .line 65
    sub-float/2addr v9, v7

    .line 66
    div-float/2addr v2, v9

    .line 67
    invoke-static {v5, v6, v2, v6}, LA/d;->b(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v5, v1, LK0/g;->b:I

    .line 72
    .line 73
    iget v6, v1, LK0/g;->d:I

    .line 74
    .line 75
    sub-int/2addr v6, v5

    .line 76
    int-to-float v6, v6

    .line 77
    mul-float v6, v6, v2

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    iput v6, v1, LK0/g;->h:I

    .line 85
    .line 86
    iget v5, v1, LK0/g;->f:I

    .line 87
    .line 88
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v1, LK0/g;->h:I

    .line 93
    .line 94
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v1, LK0/g;->h:I

    .line 99
    .line 100
    iget v5, v1, LK0/g;->c:I

    .line 101
    .line 102
    iget v6, v1, LK0/g;->e:I

    .line 103
    .line 104
    sub-int/2addr v6, v5

    .line 105
    int-to-float v6, v6

    .line 106
    mul-float v2, v2, v6

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v5

    .line 113
    iput v2, v1, LK0/g;->i:I

    .line 114
    .line 115
    iget v5, v1, LK0/g;->g:I

    .line 116
    .line 117
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v1, LK0/g;->i:I

    .line 122
    .line 123
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, LK0/g;->i:I

    .line 128
    .line 129
    iget v5, v1, LK0/g;->h:I

    .line 130
    .line 131
    iget v6, v1, LK0/g;->d:I

    .line 132
    .line 133
    if-ne v5, v6, :cond_7

    .line 134
    .line 135
    iget v5, v1, LK0/g;->e:I

    .line 136
    .line 137
    if-ne v2, v5, :cond_7

    .line 138
    .line 139
    iput-boolean v3, v1, LK0/g;->o:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    int-to-float v2, v2

    .line 143
    iget v5, v1, LK0/g;->l:F

    .line 144
    .line 145
    mul-float v2, v2, v5

    .line 146
    .line 147
    iget-object v5, v1, LK0/g;->p:Landroid/view/animation/DecelerateInterpolator;

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, LK0/g;->c(F)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_0
    iget v5, v1, LK0/g;->b:I

    .line 161
    .line 162
    iget v6, v1, LK0/g;->m:F

    .line 163
    .line 164
    mul-float v6, v6, v2

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v6, v5

    .line 171
    iput v6, v1, LK0/g;->h:I

    .line 172
    .line 173
    iget v5, v1, LK0/g;->c:I

    .line 174
    .line 175
    iget v6, v1, LK0/g;->n:F

    .line 176
    .line 177
    mul-float v2, v2, v6

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v5

    .line 184
    iput v2, v1, LK0/g;->i:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget v2, v1, LK0/g;->d:I

    .line 188
    .line 189
    iput v2, v1, LK0/g;->h:I

    .line 190
    .line 191
    iget v2, v1, LK0/g;->e:I

    .line 192
    .line 193
    iput v2, v1, LK0/g;->i:I

    .line 194
    .line 195
    iput-boolean v3, v1, LK0/g;->o:Z

    .line 196
    .line 197
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget v2, v1, LK0/g;->h:I

    .line 204
    .line 205
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 206
    .line 207
    if-nez v5, :cond_8

    .line 208
    .line 209
    iget v5, v1, LK0/g;->b:I

    .line 210
    .line 211
    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 212
    .line 213
    :cond_8
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 214
    .line 215
    sub-int v5, v2, v5

    .line 216
    .line 217
    invoke-virtual {p0, v5, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 218
    .line 219
    .line 220
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    iget v2, v1, LK0/g;->i:I

    .line 224
    .line 225
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 226
    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    iget v5, v1, LK0/g;->c:I

    .line 230
    .line 231
    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 232
    .line 233
    :cond_a
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 234
    .line 235
    sub-int v5, v2, v5

    .line 236
    .line 237
    invoke-virtual {p0, v4, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 238
    .line 239
    .line 240
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 241
    .line 242
    :goto_2
    iget-boolean v2, v1, LK0/g;->o:Z

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    if-ne v1, v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 262
    .line 263
    if-eq v0, v3, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_3
    return-void

    .line 269
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 2
    .line 3
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 14
    .line 15
    div-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    if-le v2, v4, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v3, v3

    .line 22
    :cond_0
    add-int/2addr v0, v3

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:LK0/g;

    .line 28
    .line 29
    const/16 v4, 0x320

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v4}, LK0/g;->b(III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0, v4}, LK0/g;->b(III)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_8

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMinValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v1, v4, :cond_8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c0:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 81
    .line 82
    iget-boolean p1, p1, LK0/g;->o:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v3

    .line 95
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final e(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->E:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const v8, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, LK0/g;->a(IIIIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v14, 0x0

    .line 30
    const v15, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move/from16 v13, p1

    .line 42
    .line 43
    invoke-virtual/range {v10 .. v16}, LK0/g;->a(IIIIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const v16, 0x7fffffff

    .line 58
    .line 59
    .line 60
    move/from16 v14, p1

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v16}, LK0/g;->a(IIIIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const v12, 0x7fffffff

    .line 72
    .line 73
    .line 74
    const v16, 0x7fffffff

    .line 75
    .line 76
    .line 77
    move/from16 v14, p1

    .line 78
    .line 79
    invoke-virtual/range {v10 .. v16}, LK0/g;->a(IIIIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    rem-int/2addr p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p1
    .line 28
    .line 29
    .line 30
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
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 19
    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    aput v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getDividerDistance()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getDividerThickness()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getFormatter()LK0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:LK0/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3f666666    # 0.9f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3f666666    # 0.9f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getTextSize()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getWheelItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final j(LK0/g;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LK0/g;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p1, LK0/g;->d:I

    .line 12
    .line 13
    iget p1, p1, LK0/g;->h:I

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 20
    .line 21
    rem-int/2addr p1, v3

    .line 22
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 23
    .line 24
    sub-int/2addr v3, p1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 32
    .line 33
    div-int/lit8 v5, v4, 0x2

    .line 34
    .line 35
    if-le p1, v5, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/2addr v3, v4

    .line 42
    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget v1, p1, LK0/g;->e:I

    .line 48
    .line 49
    iget p1, p1, LK0/g;->i:I

    .line 50
    .line 51
    sub-int/2addr v1, p1

    .line 52
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 56
    .line 57
    rem-int/2addr p1, v3

    .line 58
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 59
    .line 60
    sub-int/2addr v3, p1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 68
    .line 69
    div-int/lit8 v5, v4, 0x2

    .line 70
    .line 71
    if-le p1, v5, :cond_4

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/2addr v3, v4

    .line 78
    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 79
    invoke-virtual {p0, v2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    return v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final l(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:LK0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK0/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LK0/a;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:LK0/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:LK0/a;

    .line 17
    .line 18
    iput-boolean p3, v0, LK0/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:LK0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 28
    .line 29
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:LK0/d;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 41
    .line 42
    check-cast p1, LL/b;

    .line 43
    .line 44
    iget-object p1, p1, LL/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/fmark/tselzap/fragments/Sender_coder;

    .line 47
    .line 48
    invoke-static {p1, p0, v0, p2}, Lcom/fmark/tselzap/fragments/Sender_coder;->e(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/shawnlin/numberpicker/NumberPicker;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    int-to-float v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v3

    .line 43
    if-ge v5, v6, :cond_5

    .line 44
    .line 45
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 46
    .line 47
    iget-object v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    aget v6, v3, v5

    .line 63
    .line 64
    iget-object v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 73
    .line 74
    if-ne v5, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1, v6, v0, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    add-float/2addr v0, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    add-float/2addr v2, v6

    .line 100
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 114
    .line 115
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b0:I

    .line 133
    .line 134
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 135
    .line 136
    sub-int v1, v0, v1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 154
    .line 155
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 173
    .line 174
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 175
    .line 176
    sub-int v1, v0, v1

    .line 177
    .line 178
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/shawnlin/numberpicker/NumberPicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 18
    .line 19
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 23
    .line 24
    mul-int v1, v1, v2

    .line 25
    .line 26
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 27
    .line 28
    sub-int/2addr v3, v0

    .line 29
    mul-int v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:LK0/g;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:LK0/g;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:F

    .line 43
    .line 44
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v2, LK0/g;->o:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput-boolean v4, v2, LK0/g;->o:Z

    .line 58
    .line 59
    iput-boolean v4, v3, LK0/g;->o:Z

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    iget-boolean p1, v3, LK0/g;->o:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-boolean v4, v2, LK0/g;->o:Z

    .line 70
    .line 71
    iput-boolean v4, v3, LK0/g;->o:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:F

    .line 75
    .line 76
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    cmpg-float v0, p1, v0

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v2, p1

    .line 88
    invoke-virtual {p0, v2, v3, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->l(JZ)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_4
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b0:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-lez p1, :cond_9

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v0, p1

    .line 104
    invoke-virtual {p0, v0, v1, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->l(JZ)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    .line 113
    .line 114
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, v2, LK0/g;->o:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iput-boolean v4, v2, LK0/g;->o:Z

    .line 128
    .line 129
    iput-boolean v4, v3, LK0/g;->o:Z

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_6
    iget-boolean p1, v3, LK0/g;->o:Z

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iput-boolean v4, v2, LK0/g;->o:Z

    .line 140
    .line 141
    iput-boolean v4, v3, LK0/g;->o:Z

    .line 142
    .line 143
    return v4

    .line 144
    :cond_7
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    .line 145
    .line 146
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    cmpg-float v0, p1, v0

    .line 150
    .line 151
    if-gez v0, :cond_8

    .line 152
    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v2, p1

    .line 158
    invoke-virtual {p0, v2, v3, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->l(JZ)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_8
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-lez p1, :cond_9

    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-long v0, p1

    .line 174
    invoke-virtual {p0, v0, v1, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->l(JZ)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return v4
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p5

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    sub-int/2addr p3, v0

    .line 23
    div-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    add-int/2addr p5, p2

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 39
    .line 40
    float-to-int p3, p3

    .line 41
    mul-int p2, p2, p3

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/high16 p5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p3, v0

    .line 62
    sub-int/2addr p3, p2

    .line 63
    int-to-float p2, p3

    .line 64
    div-float/2addr p2, p1

    .line 65
    add-float/2addr p2, p5

    .line 66
    float-to-int p1, p2

    .line 67
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    .line 68
    .line 69
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 70
    .line 71
    float-to-int p2, p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    sub-int/2addr p3, p2

    .line 92
    int-to-float p2, p3

    .line 93
    div-float/2addr p2, p1

    .line 94
    add-float/2addr p2, p5

    .line 95
    float-to-int p1, p2

    .line 96
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    .line 97
    .line 98
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 99
    .line 100
    float-to-int p2, p2

    .line 101
    add-int/2addr p2, p1

    .line 102
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/view/View;->getBaseline()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/2addr p1, p2

    .line 113
    :goto_0
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 114
    .line 115
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 116
    .line 117
    mul-int p2, p2, p3

    .line 118
    .line 119
    sub-int/2addr p1, p2

    .line 120
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 121
    .line 122
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr p1, p2

    .line 146
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 147
    .line 148
    float-to-int p2, p2

    .line 149
    sub-int/2addr p1, p2

    .line 150
    div-int/lit8 p1, p1, 0x2

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sub-int/2addr p1, p2

    .line 168
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 169
    .line 170
    float-to-int p2, p2

    .line 171
    sub-int/2addr p1, p2

    .line 172
    div-int/lit8 p1, p1, 0x2

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 188
    .line 189
    sub-int/2addr p1, p2

    .line 190
    div-int/lit8 p1, p1, 0x2

    .line 191
    .line 192
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 193
    .line 194
    sub-int/2addr p1, p3

    .line 195
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a0:I

    .line 196
    .line 197
    mul-int/lit8 p3, p3, 0x2

    .line 198
    .line 199
    add-int/2addr p3, p1

    .line 200
    add-int/2addr p3, p2

    .line 201
    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b0:I

    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 209
    .line 210
    sub-int/2addr p1, p2

    .line 211
    div-int/lit8 p1, p1, 0x2

    .line 212
    .line 213
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 214
    .line 215
    sub-int/2addr p1, p3

    .line 216
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 217
    .line 218
    mul-int/lit8 p3, p3, 0x2

    .line 219
    .line 220
    add-int/2addr p3, p1

    .line 221
    add-int/2addr p3, p2

    .line 222
    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:I

    .line 223
    .line 224
    :cond_3
    return-void
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->i(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->i(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->n(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->n(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v4, :cond_8

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 50
    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:F

    .line 54
    .line 55
    sub-float v0, p1, v0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    if-le v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:F

    .line 72
    .line 73
    sub-float v0, p1, v0

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:F

    .line 83
    .line 84
    return v4

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 90
    .line 91
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    .line 94
    .line 95
    sub-float v0, p1, v0

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    if-le v0, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->m()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:F

    .line 112
    .line 113
    sub-float v0, p1, v0

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:F

    .line 123
    .line 124
    return v4

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:LK0/a;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    const/16 v6, 0x3e8

    .line 138
    .line 139
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:I

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v0, v0

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-le v5, v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    float-to-int p1, p1

    .line 174
    int-to-float v0, p1

    .line 175
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:F

    .line 176
    .line 177
    sub-float/2addr v0, v3

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    if-gt v0, v2, :cond_d

    .line 184
    .line 185
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 186
    .line 187
    div-int/2addr p1, v0

    .line 188
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 189
    .line 190
    sub-int/2addr p1, v0

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    if-gez p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()Z

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    float-to-int v0, v0

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-le v5, v6, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-int p1, p1

    .line 237
    int-to-float v0, p1

    .line 238
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:F

    .line 239
    .line 240
    sub-float/2addr v0, v3

    .line 241
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    float-to-int v0, v0

    .line 246
    if-gt v0, v2, :cond_12

    .line 247
    .line 248
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 249
    .line 250
    div-int/2addr p1, v0

    .line 251
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 252
    .line 253
    sub-int/2addr p1, v0

    .line 254
    if-lez p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    if-gez p1, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_11
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_12
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()Z

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->k(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 283
    .line 284
    return v4
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
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    const/high16 v2, 0x42800000    # 64.0f

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 27
    .line 28
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 46
    .line 47
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final q()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/16 v5, 0x9

    .line 18
    .line 19
    if-gt v4, v5, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v7, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v7, v0

    .line 32
    .line 33
    const-string v6, "%d"

    .line 34
    .line 35
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpl-float v6, v5, v2

    .line 44
    .line 45
    if-lez v6, :cond_1

    .line 46
    .line 47
    move v2, v5

    .line 48
    :cond_1
    add-int/2addr v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 51
    .line 52
    :goto_1
    if-lez v3, :cond_3

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    div-int/lit8 v3, v3, 0xa

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    int-to-float v0, v0

    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    array-length v2, v2

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v0, v2, :cond_6

    .line 66
    .line 67
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v5, v5, v0

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v6, v4

    .line 76
    cmpl-float v6, v5, v6

    .line 77
    .line 78
    if-lez v6, :cond_5

    .line 79
    .line 80
    float-to-int v4, v5

    .line 81
    :cond_5
    add-int/2addr v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v0, v4

    .line 84
    :goto_3
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v1, v0

    .line 96
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_8

    .line 99
    .line 100
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 101
    .line 102
    if-le v1, v0, :cond_7

    .line 103
    .line 104
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 108
    .line 109
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_5
    return-void
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:LK0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LK0/b;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "%d"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 38
    .line 39
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final scrollBy(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 24
    .line 25
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 33
    .line 34
    aget p2, v0, p2

    .line 35
    .line 36
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 37
    .line 38
    if-lt p2, v1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 41
    .line 42
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 49
    .line 50
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 60
    .line 61
    aget v1, v0, v1

    .line 62
    .line 63
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 64
    .line 65
    if-gt v1, v2, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 68
    .line 69
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-nez p1, :cond_4

    .line 73
    .line 74
    if-gez p2, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 77
    .line 78
    aget p1, v0, p1

    .line 79
    .line 80
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 81
    .line 82
    if-lt p1, v1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 85
    .line 86
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 90
    .line 91
    add-int/2addr p1, p2

    .line 92
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 93
    .line 94
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:I

    .line 95
    .line 96
    :cond_5
    :goto_0
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 97
    .line 98
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 99
    .line 100
    sub-int v1, p2, v1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-le v1, p1, :cond_8

    .line 105
    .line 106
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 107
    .line 108
    sub-int/2addr p2, v1

    .line 109
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 110
    .line 111
    array-length p2, v0

    .line 112
    sub-int/2addr p2, v3

    .line 113
    :goto_1
    if-lez p2, :cond_6

    .line 114
    .line 115
    add-int/lit8 v1, p2, -0x1

    .line 116
    .line 117
    aget v1, v0, v1

    .line 118
    .line 119
    aput v1, v0, p2

    .line 120
    .line 121
    add-int/lit8 p2, p2, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    aget p2, v0, v3

    .line 125
    .line 126
    sub-int/2addr p2, v3

    .line 127
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 132
    .line 133
    if-ge p2, v1, :cond_7

    .line 134
    .line 135
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 136
    .line 137
    :cond_7
    aput p2, v0, v2

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 143
    .line 144
    aget p2, v0, p2

    .line 145
    .line 146
    invoke-virtual {p0, p2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->o(IZ)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 154
    .line 155
    aget p2, v0, p2

    .line 156
    .line 157
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 158
    .line 159
    if-ge p2, v1, :cond_5

    .line 160
    .line 161
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 162
    .line 163
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    :goto_2
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 167
    .line 168
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 169
    .line 170
    sub-int v1, p2, v1

    .line 171
    .line 172
    neg-int v4, p1

    .line 173
    if-ge v1, v4, :cond_b

    .line 174
    .line 175
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    .line 176
    .line 177
    add-int/2addr p2, v1

    .line 178
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    :goto_3
    array-length v1, v0

    .line 182
    sub-int/2addr v1, v3

    .line 183
    if-ge p2, v1, :cond_9

    .line 184
    .line 185
    add-int/lit8 v1, p2, 0x1

    .line 186
    .line 187
    aget v4, v0, v1

    .line 188
    .line 189
    aput v4, v0, p2

    .line 190
    .line 191
    move p2, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    array-length p2, v0

    .line 194
    add-int/lit8 p2, p2, -0x2

    .line 195
    .line 196
    aget p2, v0, p2

    .line 197
    .line 198
    add-int/2addr p2, v3

    .line 199
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 204
    .line 205
    if-le p2, v1, :cond_a

    .line 206
    .line 207
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 208
    .line 209
    :cond_a
    array-length v1, v0

    .line 210
    sub-int/2addr v1, v3

    .line 211
    aput p2, v0, v1

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)V

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 217
    .line 218
    aget p2, v0, p2

    .line 219
    .line 220
    invoke-virtual {p0, p2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->o(IZ)V

    .line 221
    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 224
    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 228
    .line 229
    aget p2, v0, p2

    .line 230
    .line 231
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 232
    .line 233
    if-le p2, v1, :cond_8

    .line 234
    .line 235
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 236
    .line 237
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x80001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setDividerColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setDividerDistance(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setDividerThickness(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setFormatter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(LK0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:LK0/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:LK0/b;

    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, LE1/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LE1/v;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(LK0/b;)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 4
    .line 5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "maxValue must be >= 0"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 2
    .line 3
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->r()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setOnScrollListener(LK0/c;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setOnValueChangedListener(LK0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:LK0/d;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setSelectedTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 5
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setWheelItemCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    .line 2
    .line 3
    div-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:Z

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
