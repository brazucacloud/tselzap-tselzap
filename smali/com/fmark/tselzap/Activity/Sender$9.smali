.class Lcom/fmark/tselzap/Activity/Sender$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/Sender;
    ->dialog2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/Sender;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/Sender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$9;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$9;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/fmark/tselzap/Activity/Sender;
    ->image1:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;
    ->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " IMAGES "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$9;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fmark/tselzap/Activity/Sender;
    ->video1:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;
    ->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " VIDEOS "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LL0/e;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fmark/tselzap/Activity/Sender$9;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;
    -><init>()V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v3, v1, LL0/e;
    ->n:F

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Typeface;
    ->DEFAULT:Landroid/graphics/Typeface;

    .line 54
    .line 55
    iput-object v3, v1, LL0/e;
    ->s:Landroid/graphics/Typeface;

    .line 56
    .line 57
    iput-object v2, v1, LL0/e;
    ->o:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p1, v1, LL0/e;
    ->p:Landroid/view/View;

    .line 60
    .line 61
    sget-object p1, LL0/b;
    ->a:[I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;
    ->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;
    ->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput-boolean v2, v1, LL0/e;
    ->b:Z

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;
    ->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, v1, LL0/e;
    ->a:Z

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    const v4, -0x777778

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;
    ->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, LL0/e;
    ->d:I

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;
    ->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, LL0/e;
    ->g:F

    .line 104
    .line 105
    const/16 v2, 0x15

    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;
    ->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v1, LL0/e;
    ->h:F

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;
    ->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, LL0/e;
    ->i:F

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v5, 0x50

    .line 122
    .line 123
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;
    ->getInteger(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, LL0/e;
    ->c:I

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;
    ->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, LL0/e;
    ->j:F

    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;
    ->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v1, LL0/e;
    ->k:F

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;
    ->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, LL0/e;
    ->q:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;
    ->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v1, LL0/e;
    ->l:F

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;
    ->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v1, LL0/e;
    ->r:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    const/4 v6, -0x1

    .line 169
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;
    ->getInteger(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, v1, LL0/e;
    ->e:I

    .line 174
    .line 175
    const/16 v7, 0x17

    .line 176
    .line 177
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;
    ->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iput v7, v1, LL0/e;
    ->f:I

    .line 182
    .line 183
    const/16 v7, 0xb

    .line 184
    .line 185
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;
    ->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    iput v3, v1, LL0/e;
    ->m:F

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    iget v7, v1, LL0/e;
    ->n:F

    .line 195
    .line 196
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;
    ->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, v1, LL0/e;
    ->n:F

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;
    ->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v7, 0x2

    .line 209
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;
    ->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget v9, v1, LL0/e;
    ->e:I

    .line 214
    .line 215
    if-eqz v3, :cond_0

    .line 216
    .line 217
    invoke-static {v3, v9}, Landroid/graphics/Typeface;
    ->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    const/4 v3, 0x0

    .line 225
    :cond_1
    if-eq v8, v2, :cond_4

    .line 226
    .line 227
    if-eq v8, v7, :cond_3

    .line 228
    .line 229
    if-eq v8, v5, :cond_2

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    sget-object v3, Landroid/graphics/Typeface;
    ->MONOSPACE:Landroid/graphics/Typeface;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    sget-object v3, Landroid/graphics/Typeface;
    ->SERIF:Landroid/graphics/Typeface;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    sget-object v3, Landroid/graphics/Typeface;
    ->SANS_SERIF:Landroid/graphics/Typeface;

    .line 239
    .line 240
    :goto_0
    iput-object v3, v1, LL0/e;
    ->s:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/res/TypedArray;
    ->recycle()V

    .line 243
    .line 244
    .line 245
    iput-boolean v2, v1, LL0/e;
    ->b:Z

    .line 246
    .line 247
    iput-boolean v2, v1, LL0/e;
    ->a:Z

    .line 248
    .line 249
    iput-object v0, v1, LL0/e;
    ->q:Ljava/lang/String;

    .line 250
    .line 251
    iget p1, v1, LL0/e;
    ->j:F

    .line 252
    .line 253
    cmpl-float p1, p1, v4

    .line 254
    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    iget-object p1, v1, LL0/e;
    ->o:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const v0, 0x7f07007b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;
    ->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, v1, LL0/e;
    ->j:F

    .line 271
    .line 272
    :cond_5
    iget p1, v1, LL0/e;
    ->k:F

    .line 273
    .line 274
    cmpl-float p1, p1, v4

    .line 275
    .line 276
    if-nez p1, :cond_6

    .line 277
    .line 278
    iget-object p1, v1, LL0/e;
    ->o:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const v0, 0x7f07007c

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;
    ->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, v1, LL0/e;
    ->k:F

    .line 292
    .line 293
    :cond_6
    iget p1, v1, LL0/e;
    ->h:F

    .line 294
    .line 295
    cmpl-float p1, p1, v4

    .line 296
    .line 297
    if-nez p1, :cond_7

    .line 298
    .line 299
    iget-object p1, v1, LL0/e;
    ->o:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const v0, 0x7f07007d

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;
    ->getDimension(I)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, v1, LL0/e;
    ->h:F

    .line 313
    .line 314
    :cond_7
    iget p1, v1, LL0/e;
    ->i:F

    .line 315
    .line 316
    cmpl-float p1, p1, v4

    .line 317
    .line 318
    if-nez p1, :cond_8

    .line 319
    .line 320
    iget-object p1, v1, LL0/e;
    ->o:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const v0, 0x7f07007e

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;
    ->getDimension(I)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, v1, LL0/e;
    ->i:F

    .line 334
    .line 335
    :cond_8
    iget p1, v1, LL0/e;
    ->l:F

    .line 336
    .line 337
    cmpl-float p1, p1, v4

    .line 338
    .line 339
    if-nez p1, :cond_9

    .line 340
    .line 341
    iget-object p1, v1, LL0/e;
    ->o:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;
    ->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const v0, 0x7f07007f

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;
    ->getDimension(I)F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, v1, LL0/e;
    ->l:F

    .line 355
    .line 356
    :cond_9
    iget-object p1, v1, LL0/e;
    ->r:Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    if-nez p1, :cond_a

    .line 359
    .line 360
    invoke-static {v6}, Landroid/content/res/ColorStateList;
    ->valueOf(I)Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, v1, LL0/e;
    ->r:Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    :cond_a
    new-instance p1, LL0/f;

    .line 367
    .line 368
    invoke-direct {p1, v1}, LL0/f;
    -><init>(LL0/e;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, LL0/f;
    ->g:Landroid/widget/PopupWindow;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/widget/PopupWindow;
    ->isShowing()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    iget-object v0, p1, LL0/f;
    ->f:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;
    ->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, p1, LL0/f;
    ->i:LL0/d;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;
    ->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LL0/c;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-direct {v0, p1, v1}, LL0/c;
    -><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, LL0/f;
    ->e:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    :cond_b
    return-void
.end method

.end class
