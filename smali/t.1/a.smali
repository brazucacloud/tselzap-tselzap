.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/C;
.implements Lk/z;


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
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
.end method

.method private final a()V
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
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lt/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, Lv/c;

    .line 9
    .line 10
    iget-object v0, v0, Lv/c;->b:Lv/b;

    .line 11
    .line 12
    iget-object v0, v0, Lv/b;->a:Lv/h;

    .line 13
    .line 14
    iget-object v1, v0, Lv/h;->a:Lh/d;

    .line 15
    .line 16
    iget-object v2, v1, Lh/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lh/d;->i:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget-object v1, v1, Lh/d;->j:[I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    mul-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iget v0, v0, Lv/h;->n:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int v0, v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lt/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lv/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lv/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lv/c;

    .line 27
    .line 28
    iget-object v0, v0, Lv/c;->b:Lv/b;

    .line 29
    .line 30
    iget-object v0, v0, Lv/b;->a:Lv/h;

    .line 31
    .line 32
    iget-object v0, v0, Lv/h;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    check-cast v0, Lv/c;

    .line 41
    .line 42
    iget-object v0, v0, Lv/c;->b:Lv/b;

    .line 43
    .line 44
    iget-object v0, v0, Lv/b;->a:Lv/h;

    .line 45
    .line 46
    iget-object v0, v0, Lv/h;->l:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final recycle()V
    .locals 7

    .line 1
    iget v0, p0, Lt/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, Lv/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv/c;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lv/c;->e:Z

    .line 15
    .line 16
    iget-object v0, v0, Lv/c;->b:Lv/b;

    .line 17
    .line 18
    iget-object v0, v0, Lv/b;->a:Lv/h;

    .line 19
    .line 20
    iget-object v2, v0, Lv/h;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lv/h;->l:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lv/h;->e:Ll/a;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ll/a;->i(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lv/h;->l:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lv/h;->f:Z

    .line 39
    .line 40
    iget-object v2, v0, Lv/h;->i:Lv/e;

    .line 41
    .line 42
    iget-object v4, v0, Lv/h;->d:Lcom/bumptech/glide/RequestManager;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->a(LB/e;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lv/h;->i:Lv/e;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lv/h;->k:Lv/e;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->a(LB/e;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lv/h;->k:Lv/e;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lv/h;->m:Lv/e;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->a(LB/e;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lv/h;->m:Lv/e;

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lv/h;->a:Lh/d;

    .line 70
    .line 71
    iput-object v3, v2, Lh/d;->l:Lh/b;

    .line 72
    .line 73
    iget-object v4, v2, Lh/d;->i:[B

    .line 74
    .line 75
    iget-object v5, v2, Lh/d;->c:LA0/c;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v6, v5, LA0/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ll/f;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ll/f;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, v2, Lh/d;->j:[I

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v6, v5, LA0/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ll/f;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ll/f;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v4, v2, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v6, v5, LA0/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ll/a;

    .line 104
    .line 105
    invoke-interface {v6, v4}, Ll/a;->i(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v3, v2, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iput-object v3, v2, Lh/d;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput-object v3, v2, Lh/d;->s:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v2, v2, Lh/d;->e:[B

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v3, v5, LA0/c;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ll/f;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ll/f;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-boolean v1, v0, Lv/h;->j:Z

    .line 126
    .line 127
    :pswitch_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
