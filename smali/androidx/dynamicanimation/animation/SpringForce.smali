.class public final Landroidx/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# static fields
.field public static final DAMPING_RATIO_HIGH_BOUNCY:F = 0.2f

.field public static final DAMPING_RATIO_LOW_BOUNCY:F = 0.75f

.field public static final DAMPING_RATIO_MEDIUM_BOUNCY:F = 0.5f

.field public static final DAMPING_RATIO_NO_BOUNCY:F = 1.0f

.field public static final STIFFNESS_HIGH:F = 10000.0f

.field public static final STIFFNESS_LOW:F = 200.0f

.field public static final STIFFNESS_MEDIUM:F = 1500.0f

.field public static final STIFFNESS_VERY_LOW:F = 50.0f

.field private static final UNSET:D = 1.7976931348623157E308

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:D = 62.5


# instance fields
.field private mDampedFreq:D

.field mDampingRatio:D

.field private mFinalPosition:D

.field private mGammaMinus:D

.field private mGammaPlus:D

.field private mInitialized:Z

.field private final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field mNaturalFreq:D

.field private mValueThreshold:D

.field private mVelocityThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v0, p1

    .line 13
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 7
    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    neg-double v4, v0

    .line 26
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 27
    .line 28
    mul-double v4, v4, v6

    .line 29
    .line 30
    mul-double v0, v0, v0

    .line 31
    .line 32
    sub-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double v0, v0, v6

    .line 38
    .line 39
    add-double/2addr v0, v4

    .line 40
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 43
    .line 44
    neg-double v4, v0

    .line 45
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 46
    .line 47
    mul-double v4, v4, v6

    .line 48
    .line 49
    mul-double v0, v0, v0

    .line 50
    .line 51
    sub-double/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    mul-double v0, v0, v6

    .line 57
    .line 58
    sub-double/2addr v4, v0

    .line 59
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmpl-double v6, v0, v4

    .line 65
    .line 66
    if-ltz v6, :cond_2

    .line 67
    .line 68
    cmpg-double v4, v0, v2

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 73
    .line 74
    mul-double v0, v0, v0

    .line 75
    .line 76
    sub-double/2addr v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double v0, v0, v4

    .line 82
    .line 83
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 84
    .line 85
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
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
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 7
    .line 8
    mul-double v2, v0, v0

    .line 9
    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double v0, v0, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 15
    .line 16
    mul-double v0, v0, v4

    .line 17
    .line 18
    neg-double v2, v2

    .line 19
    float-to-double v4, p1

    .line 20
    mul-double v2, v2, v4

    .line 21
    .line 22
    float-to-double p1, p2

    .line 23
    mul-double v0, v0, p1

    .line 24
    .line 25
    sub-double/2addr v2, v0

    .line 26
    double-to-float p1, v2

    return p1
.end method

.method public getDampingRatio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 2
    .line 3
    double-to-float v0, v0

    return v0
.end method

.method public getFinalPosition()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 2
    .line 3
    double-to-float v0, v0

    return v0
.end method

.method public getStiffness()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 2
    .line 3
    mul-double v0, v0, v0

    .line 4
    .line 5
    double-to-float v0, v0

    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 7
    .line 8
    cmpg-double p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 23
    .line 24
    cmpg-double v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 3
    .line 4
    return-object p0
.end method

.method public setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public setValueThreshold(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 6
    .line 7
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double p1, p1, v0

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 15
    .line 16
    return-void
.end method

.method public updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;->init()V

    .line 2
    .line 3
    .line 4
    move-wide/from16 v0, p5

    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 14
    .line 15
    sub-double v2, p1, v2

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 18
    .line 19
    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v10, v4, v8

    .line 27
    .line 28
    if-lez v10, :cond_0

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 31
    .line 32
    mul-double v8, v4, v2

    .line 33
    .line 34
    sub-double v8, v8, p3

    .line 35
    .line 36
    iget-wide v10, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 37
    .line 38
    sub-double v12, v4, v10

    .line 39
    .line 40
    div-double/2addr v8, v12

    .line 41
    sub-double v8, v2, v8

    .line 42
    .line 43
    mul-double v2, v2, v4

    .line 44
    .line 45
    sub-double v2, v2, p3

    .line 46
    .line 47
    sub-double v10, v4, v10

    .line 48
    .line 49
    div-double/2addr v2, v10

    .line 50
    mul-double v4, v4, v0

    .line 51
    .line 52
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    mul-double v4, v4, v8

    .line 57
    .line 58
    iget-wide v10, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 59
    .line 60
    mul-double v10, v10, v0

    .line 61
    .line 62
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    mul-double v10, v10, v2

    .line 67
    .line 68
    add-double/2addr v10, v4

    .line 69
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 70
    .line 71
    mul-double v8, v8, v4

    .line 72
    .line 73
    mul-double v4, v4, v0

    .line 74
    .line 75
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    mul-double v4, v4, v8

    .line 80
    .line 81
    iget-wide v8, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 82
    .line 83
    mul-double v2, v2, v8

    .line 84
    .line 85
    mul-double v8, v8, v0

    .line 86
    .line 87
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    mul-double v0, v0, v2

    .line 92
    .line 93
    add-double/2addr v0, v4

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    cmpl-double v10, v4, v8

    .line 97
    .line 98
    if-nez v10, :cond_1

    .line 99
    .line 100
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 101
    .line 102
    mul-double v8, v4, v2

    .line 103
    .line 104
    add-double v8, v8, p3

    .line 105
    .line 106
    mul-double v10, v8, v0

    .line 107
    .line 108
    add-double/2addr v10, v2

    .line 109
    neg-double v2, v4

    .line 110
    mul-double v2, v2, v0

    .line 111
    .line 112
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    mul-double v2, v2, v10

    .line 117
    .line 118
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 119
    .line 120
    neg-double v4, v4

    .line 121
    mul-double v4, v4, v0

    .line 122
    .line 123
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    mul-double v4, v4, v10

    .line 128
    .line 129
    iget-wide v10, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 130
    .line 131
    neg-double v12, v10

    .line 132
    mul-double v4, v4, v12

    .line 133
    .line 134
    neg-double v10, v10

    .line 135
    mul-double v10, v10, v0

    .line 136
    .line 137
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    mul-double v0, v0, v8

    .line 142
    .line 143
    add-double/2addr v0, v4

    .line 144
    move-wide v10, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-wide v10, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 147
    .line 148
    div-double/2addr v8, v10

    .line 149
    iget-wide v10, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 150
    .line 151
    mul-double v12, v4, v10

    .line 152
    .line 153
    mul-double v12, v12, v2

    .line 154
    .line 155
    add-double v12, v12, p3

    .line 156
    .line 157
    mul-double v12, v12, v8

    .line 158
    .line 159
    neg-double v4, v4

    .line 160
    mul-double v4, v4, v10

    .line 161
    .line 162
    mul-double v4, v4, v0

    .line 163
    .line 164
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-wide v8, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 169
    .line 170
    mul-double v8, v8, v0

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    mul-double v8, v8, v2

    .line 177
    .line 178
    iget-wide v10, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 179
    .line 180
    mul-double v10, v10, v0

    .line 181
    .line 182
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    mul-double v10, v10, v12

    .line 187
    .line 188
    add-double/2addr v10, v8

    .line 189
    mul-double v10, v10, v4

    .line 190
    .line 191
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 192
    .line 193
    neg-double v8, v4

    .line 194
    mul-double v8, v8, v10

    .line 195
    .line 196
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 197
    .line 198
    mul-double v8, v8, v6

    .line 199
    .line 200
    neg-double v6, v6

    .line 201
    mul-double v6, v6, v4

    .line 202
    .line 203
    mul-double v6, v6, v0

    .line 204
    .line 205
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 215
    .line 216
    move-wide/from16 p5, v0

    .line 217
    .line 218
    neg-double v0, v6

    .line 219
    mul-double v0, v0, v2

    .line 220
    .line 221
    mul-double v6, v6, p5

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    mul-double v2, v2, v0

    .line 228
    .line 229
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 230
    .line 231
    mul-double v12, v12, v0

    .line 232
    .line 233
    mul-double v0, v0, p5

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    mul-double v0, v0, v12

    .line 240
    .line 241
    add-double/2addr v0, v2

    .line 242
    mul-double v0, v0, v4

    .line 243
    .line 244
    add-double/2addr v0, v8

    .line 245
    :goto_0
    iget-object v2, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 246
    .line 247
    iget-wide v3, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 248
    .line 249
    add-double/2addr v10, v3

    .line 250
    double-to-float v3, v10

    .line 251
    iput v3, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 252
    .line 253
    double-to-float v0, v0

    .line 254
    iput v0, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 255
    .line 256
    return-object v2
.end method

.end class
