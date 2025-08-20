.class public final Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw0/i;


# direct methods
.method public synthetic constructor <init>(Lw0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/c;->b:I

    iput-object p1, p0, Lw0/c;->c:Lw0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw0/c;->c:Lw0/i;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lw0/c;->b:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lw0/i;->i:Lw0/h;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v1, Lw0/i;->i:Lw0/h;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5}, Lw0/h;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    new-array v4, v2, [F

    .line 35
    .line 36
    fill-array-data v4, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v1, Lw0/i;->d:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lw0/b;

    .line 49
    .line 50
    invoke-direct {v5, v1, v0}, Lw0/b;-><init>(Lw0/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v2, [F

    .line 57
    .line 58
    fill-array-data v5, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v1, Lw0/i;->f:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lw0/b;

    .line 71
    .line 72
    invoke-direct {v6, v1, v3}, Lw0/b;-><init>(Lw0/i;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v2, v2, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v4, v2, v0

    .line 86
    .line 87
    aput-object v5, v2, v3

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget v0, v1, Lw0/i;->a:I

    .line 93
    .line 94
    int-to-long v2, v0

    .line 95
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lw0/a;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v0, v1, v2}, Lw0/a;-><init>(Lw0/i;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    add-int/2addr v4, v6

    .line 128
    :cond_3
    int-to-float v6, v4

    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 135
    .line 136
    .line 137
    filled-new-array {v4, v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lw0/i;->e:Landroid/animation/TimeInterpolator;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    iget v0, v1, Lw0/i;->c:I

    .line 150
    .line 151
    int-to-long v6, v0

    .line 152
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lw0/a;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3}, Lw0/a;-><init>(Lw0/i;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lw0/b;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(Lw0/i;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :pswitch_0
    invoke-virtual {v1}, Lw0/i;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object v0, v1, Lw0/i;->i:Lw0/h;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v1, Lw0/i;->h:Landroid/content/Context;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-static {v0}, Lo0/H;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v2, [I

    .line 197
    .line 198
    iget-object v4, v1, Lw0/i;->i:Lw0/h;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 201
    .line 202
    .line 203
    aget v2, v2, v3

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v3, v2

    .line 210
    sub-int/2addr v0, v3

    .line 211
    iget-object v2, v1, Lw0/i;->i:Lw0/h;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    float-to-int v2, v2

    .line 218
    add-int/2addr v0, v2

    .line 219
    iget v2, v1, Lw0/i;->p:I

    .line 220
    .line 221
    if-lt v0, v2, :cond_5

    .line 222
    .line 223
    iput v2, v1, Lw0/i;->q:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-object v2, v1, Lw0/i;->i:Lw0/h;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    sget-object v0, Lw0/i;->z:Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 239
    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget v3, v1, Lw0/i;->p:I

    .line 245
    .line 246
    iput v3, v1, Lw0/i;->q:I

    .line 247
    .line 248
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    .line 252
    sub-int/2addr v3, v0

    .line 253
    add-int/2addr v3, v4

    .line 254
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    iget-object v0, v1, Lw0/i;->i:Lw0/h;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_1
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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

.end class
