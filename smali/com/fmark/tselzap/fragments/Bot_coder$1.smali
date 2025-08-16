.class Lcom/fmark/tselzap/fragments/Bot_coder$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/fragments/Bot_coder;->initSwipe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final buttonWidth:F

.field private final deleteColor:I

.field private final editColor:I

.field final synthetic this$0:Lcom/fmark/tselzap/fragments/Bot_coder;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/fragments/Bot_coder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#F44336"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->deleteColor:I

    .line 13
    .line 14
    const-string p1, "#2196F3"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->editColor:I

    .line 21
    .line 22
    const/high16 p1, 0x43960000    # 300.0f

    .line 23
    .line 24
    iput p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->buttonWidth:F

    .line 25
    .line 26
    return-void
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
.end method

.method public static synthetic a(Lcom/fmark/tselzap/fragments/Bot_coder$1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder$1;->lambda$onSwiped$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onSwiped$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/fmark/tselzap/fragments/Bot_coder;->p(Lcom/fmark/tselzap/fragments/Bot_coder;)Lcom/fmark/tselzap/Adapters/DataAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/fmark/tselzap/Adapters/DataAdapter;->restoreItem(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Bot_coder;->q(Lcom/fmark/tselzap/fragments/Bot_coder;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 36
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    if-ne v9, v8, :cond_2

    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v12, v1

    .line 19
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const v2, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    mul-float v13, v12, v2

    .line 28
    .line 29
    const v2, 0x3ea8f5c3    # 0.33f

    .line 30
    .line 31
    .line 32
    mul-float v14, v1, v2

    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "#20000000"

    .line 42
    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v2, v1

    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v3, v1

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v4, v1

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v5, v1

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    :goto_0
    const-string v3, "#80000000"

    .line 84
    .line 85
    const v16, 0x3fa66666    # 1.3f

    .line 86
    .line 87
    .line 88
    const v17, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    const/high16 v18, 0x3e800000    # 0.25f

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/high16 v20, 0x437f0000    # 255.0f

    .line 96
    .line 97
    const v21, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    const/high16 v22, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/high16 v23, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v24, 0x41400000    # 12.0f

    .line 105
    .line 106
    cmpl-float v25, v7, v19

    .line 107
    .line 108
    if-lez v25, :cond_1

    .line 109
    .line 110
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    div-float v14, v19, v14

    .line 115
    .line 116
    new-instance v6, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v26, "#2196F3"

    .line 122
    .line 123
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    add-float v2, v2, v24

    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v8, v8

    .line 147
    add-float v8, v8, v24

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    add-float v4, v4, v19

    .line 155
    .line 156
    sub-float v4, v4, v24

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    sub-float v5, v5, v24

    .line 164
    .line 165
    invoke-direct {v15, v2, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-virtual {v1, v15, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "#1565C0"

    .line 179
    .line 180
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v15, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v28, Landroid/graphics/LinearGradient;

    .line 210
    .line 211
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    const-string v8, "#3F51B5"

    .line 218
    .line 219
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v33

    .line 223
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v34

    .line 227
    sget-object v35, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 228
    .line 229
    move/from16 v31, v4

    .line 230
    .line 231
    move/from16 v29, v4

    .line 232
    .line 233
    move/from16 v30, v5

    .line 234
    .line 235
    move/from16 v32, v6

    .line 236
    .line 237
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, v28

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x32

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-virtual {v1, v15, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    cmpl-float v2, v14, v21

    .line 256
    .line 257
    if-lez v2, :cond_3

    .line 258
    .line 259
    sub-float v2, v14, v21

    .line 260
    .line 261
    div-float v2, v2, v17

    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    mul-float v2, v2, v20

    .line 270
    .line 271
    float-to-int v2, v2

    .line 272
    mul-float v5, v14, v16

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    mul-float v5, v5, v13

    .line 279
    .line 280
    iget-object v4, v0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v6, 0x7f0801ce

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    sub-float v8, v19, v5

    .line 299
    .line 300
    const/high16 v27, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float v8, v8, v27

    .line 303
    .line 304
    add-float/2addr v8, v6

    .line 305
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    int-to-float v6, v6

    .line 310
    sub-float v13, v12, v5

    .line 311
    .line 312
    div-float v13, v13, v27

    .line 313
    .line 314
    add-float/2addr v13, v6

    .line 315
    sub-float v13, v13, v23

    .line 316
    .line 317
    new-instance v6, Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroid/graphics/RectF;

    .line 326
    .line 327
    add-float v15, v8, v5

    .line 328
    .line 329
    add-float/2addr v5, v13

    .line 330
    invoke-direct {v2, v8, v13, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    cmpl-float v2, v14, v22

    .line 338
    .line 339
    if-lez v2, :cond_3

    .line 340
    .line 341
    sub-float v14, v14, v22

    .line 342
    .line 343
    div-float v14, v14, v22

    .line 344
    .line 345
    new-instance v2, Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v4, -0x1

    .line 351
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    mul-float v14, v14, v20

    .line 355
    .line 356
    float-to-int v4, v14

    .line 357
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x42100000    # 36.0f

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 373
    .line 374
    .line 375
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v5, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 392
    .line 393
    const v4, 0x7f130090

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    int-to-float v4, v4

    .line 405
    div-float v19, v19, v5

    .line 406
    .line 407
    add-float v4, v19, v4

    .line 408
    .line 409
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-float v5, v5

    .line 414
    mul-float v12, v12, v18

    .line 415
    .line 416
    sub-float/2addr v5, v12

    .line 417
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1
    cmpg-float v2, v7, v19

    .line 423
    .line 424
    if-gez v2, :cond_3

    .line 425
    .line 426
    neg-float v2, v14

    .line 427
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    div-float/2addr v4, v14

    .line 436
    new-instance v5, Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v6, "#F44336"

    .line 442
    .line 443
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Landroid/graphics/RectF;

    .line 455
    .line 456
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    int-to-float v14, v14

    .line 461
    add-float/2addr v14, v2

    .line 462
    add-float v14, v14, v24

    .line 463
    .line 464
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    int-to-float v15, v15

    .line 469
    add-float v15, v15, v24

    .line 470
    .line 471
    move/from16 v19, v2

    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    int-to-float v2, v2

    .line 478
    sub-float v2, v2, v24

    .line 479
    .line 480
    move-object/from16 v26, v3

    .line 481
    .line 482
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-float v3, v3

    .line 487
    sub-float v3, v3, v24

    .line 488
    .line 489
    invoke-direct {v8, v14, v15, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x41800000    # 16.0f

    .line 493
    .line 494
    invoke-virtual {v1, v8, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v5, "#D32F2F"

    .line 503
    .line 504
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    .line 510
    .line 511
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 512
    .line 513
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 514
    .line 515
    .line 516
    const/high16 v14, 0x40000000    # 2.0f

    .line 517
    .line 518
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 519
    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Landroid/graphics/Paint;

    .line 529
    .line 530
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v28, Landroid/graphics/LinearGradient;

    .line 534
    .line 535
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 536
    .line 537
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 538
    .line 539
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 540
    .line 541
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v33

    .line 545
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v34

    .line 549
    sget-object v35, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 550
    .line 551
    move/from16 v31, v3

    .line 552
    .line 553
    move/from16 v29, v3

    .line 554
    .line 555
    move/from16 v30, v14

    .line 556
    .line 557
    move/from16 v32, v15

    .line 558
    .line 559
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, v28

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x32

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 570
    .line 571
    .line 572
    const/high16 v3, 0x41800000    # 16.0f

    .line 573
    .line 574
    invoke-virtual {v1, v8, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    cmpl-float v2, v4, v21

    .line 578
    .line 579
    if-lez v2, :cond_3

    .line 580
    .line 581
    sub-float v2, v4, v21

    .line 582
    .line 583
    div-float v2, v2, v17

    .line 584
    .line 585
    const/high16 v3, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    mul-float v2, v2, v20

    .line 592
    .line 593
    float-to-int v2, v2

    .line 594
    mul-float v5, v4, v16

    .line 595
    .line 596
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    mul-float v5, v5, v13

    .line 601
    .line 602
    iget-object v3, v0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v6, 0x7f0801cc

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    int-to-float v6, v6

    .line 620
    add-float v6, v6, v19

    .line 621
    .line 622
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    sub-float/2addr v8, v5

    .line 627
    const/high16 v27, 0x40000000    # 2.0f

    .line 628
    .line 629
    div-float v8, v8, v27

    .line 630
    .line 631
    add-float/2addr v8, v6

    .line 632
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    int-to-float v6, v6

    .line 637
    sub-float v13, v12, v5

    .line 638
    .line 639
    div-float v13, v13, v27

    .line 640
    .line 641
    add-float/2addr v13, v6

    .line 642
    sub-float v13, v13, v23

    .line 643
    .line 644
    new-instance v6, Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Landroid/graphics/RectF;

    .line 653
    .line 654
    add-float v14, v8, v5

    .line 655
    .line 656
    add-float/2addr v5, v13

    .line 657
    invoke-direct {v2, v8, v13, v14, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 658
    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    cmpl-float v2, v4, v22

    .line 665
    .line 666
    if-lez v2, :cond_3

    .line 667
    .line 668
    sub-float v4, v4, v22

    .line 669
    .line 670
    div-float v4, v4, v22

    .line 671
    .line 672
    new-instance v2, Landroid/graphics/Paint;

    .line 673
    .line 674
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 675
    .line 676
    .line 677
    const/4 v3, -0x1

    .line 678
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    .line 680
    .line 681
    mul-float v4, v4, v20

    .line 682
    .line 683
    float-to-int v3, v4

    .line 684
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 685
    .line 686
    .line 687
    const/high16 v4, 0x42100000    # 36.0f

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 700
    .line 701
    .line 702
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 705
    .line 706
    .line 707
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/high16 v4, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v5, 0x40000000    # 2.0f

    .line 714
    .line 715
    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 719
    .line 720
    const v4, 0x7f130083

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    int-to-float v4, v4

    .line 732
    div-float v5, v19, v5

    .line 733
    .line 734
    add-float/2addr v5, v4

    .line 735
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    int-to-float v4, v4

    .line 740
    mul-float v12, v12, v18

    .line 741
    .line 742
    sub-float/2addr v4, v12

    .line 743
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    goto :goto_1

    .line 747
    :cond_2
    move-object/from16 v1, p1

    .line 748
    .line 749
    move-object/from16 v10, p3

    .line 750
    .line 751
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 752
    .line 753
    .line 754
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/fmark/tselzap/fragments/Bot_coder;->p(Lcom/fmark/tselzap/fragments/Bot_coder;)Lcom/fmark/tselzap/Adapters/DataAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/fmark/tselzap/Adapters/DataAdapter;->removeItem(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/fmark/tselzap/fragments/Bot_coder;->q(Lcom/fmark/tselzap/fragments/Bot_coder;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lw0/j;->C:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1300c1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p2, v0, v1}, Lw0/j;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lw0/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->deleteColor:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p2, Lw0/i;->i:Lw0/h;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lw0/h;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/fmark/tselzap/fragments/j;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/fmark/tselzap/fragments/j;-><init>(Lcom/fmark/tselzap/fragments/Bot_coder$1;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lw0/i;->h:Landroid/content/Context;

    .line 90
    .line 91
    const v3, 0x7f13019f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    iput-boolean v3, p2, Lw0/j;->B:Z

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroidx/navigation/ui/a;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {p1, v1, p2, v0}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/16 p1, 0x8

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p2, Lw0/j;->B:Z

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p2}, Lw0/j;->g()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder$1;->this$0:Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;->r(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method
