.class Landroidx/appcompat/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALTIDUTE_CORRECTION_CIVIL_TWILIGHT:F = -0.10471976f

.field private static final C1:F = 0.0334196f

.field private static final C2:F = 3.49066E-4f

.field private static final C3:F = 5.236E-6f

.field public static final DAY:I = 0x0

.field private static final DEGREES_TO_RADIANS:F = 0.017453292f

.field private static final J0:F = 9.0E-4f

.field public static final NIGHT:I = 0x1

.field private static final OBLIQUITY:F = 0.4092797f

.field private static final UTC_2000:J = 0xdc6d62da00L

.field private static sInstance:Landroidx/appcompat/app/TwilightCalculator;


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getInstance()Landroidx/appcompat/app/TwilightCalculator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/TwilightCalculator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;    return-object v0
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .locals 14

    .line 1
    const-wide v0, 0xdc6d62da00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    long-to-float v2, v2

    .line 9
    const v3, 0x4ca4cb80    # 8.64E7f

    .line 10
    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x3c8ceb25

    .line 14
    .line 15
    .line 16
    mul-float v3, v3, v2

    .line 17
    .line 18
    const v4, 0x40c7ae92

    .line 19
    .line 20
    .line 21
    add-float/2addr v3, v4

    .line 22
    float-to-double v4, v3

    .line 23
    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    mul-double v8, v8, v6

    .line 33
    .line 34
    add-double/2addr v8, v4

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float v6, v6, v3

    .line 38
    .line 39
    float-to-double v6, v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v6, v6, v10

    .line 50
    .line 51
    add-double/2addr v6, v8

    .line 52
    const/high16 v8, 0x40400000    # 3.0f

    .line 53
    .line 54
    mul-float v3, v3, v8

    .line 55
    .line 56
    float-to-double v8, v3

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v8, v8, v10

    .line 67
    .line 68
    add-double/2addr v8, v6

    .line 69
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v8, v6

    .line 75
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    add-double/2addr v8, v6

    .line 81
    move-wide/from16 v6, p5

    .line 82
    .line 83
    neg-double v6, v6

    .line 84
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v6, v10

    .line 90
    const v3, 0x3a6bedfa    # 9.0E-4f

    .line 91
    .line 92
    .line 93
    sub-float/2addr v2, v3

    .line 94
    float-to-double v10, v2

    .line 95
    sub-double/2addr v10, v6

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-float v2, v10

    .line 101
    add-float/2addr v2, v3

    .line 102
    float-to-double v2, v2

    .line 103
    add-double/2addr v2, v6

    .line 104
    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    mul-double v4, v4, v6

    .line 114
    .line 115
    add-double/2addr v4, v2

    .line 116
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    mul-double v2, v2, v8

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v2, v2, v6

    .line 130
    .line 131
    add-double/2addr v2, v4

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    mul-double v6, v6, v4

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v6, v6, p3

    .line 157
    .line 158
    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    mul-double v12, v12, v10

    .line 176
    .line 177
    sub-double/2addr v8, v12

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    mul-double v4, v4, v6

    .line 187
    .line 188
    div-double/2addr v8, v4

    .line 189
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    const-wide/16 v10, -0x1

    .line 193
    .line 194
    cmpl-double v7, v8, v4

    .line 195
    .line 196
    if-ltz v7, :cond_0

    .line 197
    .line 198
    iput v6, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 199
    .line 200
    iput-wide v10, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 201
    .line 202
    iput-wide v10, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J
    return-void

    .line 205
    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    cmpg-double v12, v8, v4

    .line 209
    .line 210
    if-gtz v12, :cond_1

    .line 211
    .line 212
    iput v7, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 213
    .line 214
    iput-wide v10, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 215
    .line 216
    iput-wide v10, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J
    return-void

    .line 219
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    div-double/2addr v4, v8

    .line 229
    double-to-float v4, v4

    .line 230
    float-to-double v4, v4

    .line 231
    add-double v8, v2, v4

    .line 232
    .line 233
    const-wide v10, 0x4194997000000000L    # 8.64E7

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double v8, v8, v10

    .line 239
    .line 240
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    add-long/2addr v8, v0

    .line 245
    iput-wide v8, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 246
    .line 247
    sub-double/2addr v2, v4

    .line 248
    mul-double v2, v2, v10

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    add-long/2addr v2, v0

    .line 255
    iput-wide v2, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 256
    .line 257
    cmp-long v0, v2, p1

    .line 258
    .line 259
    if-gez v0, :cond_2

    .line 260
    .line 261
    iget-wide v0, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 262
    .line 263
    cmp-long v2, v0, p1

    .line 264
    .line 265
    if-lez v2, :cond_2

    .line 266
    .line 267
    iput v7, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I
    return-void

    .line 270
    :cond_2
    iput v6, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I
    return-void
.end method

.end class
