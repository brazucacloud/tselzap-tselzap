.class public Lcom/developer/kalert/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/developer/kalert/Rotate3dAnimation$Description;
    }
.end annotation


# static fields
.field private static final ROLL_BY_X:I = 0x0

.field private static final ROLL_BY_Y:I = 0x1

.field private static final ROLL_BY_Z:I = 0x2


# instance fields
.field private camera:Landroid/graphics/Camera;

.field private final fromDegrees:F

.field private mPivotXType:I

.field private mPivotXValue:F

.field private mPivotYType:I

.field private mPivotYValue:F

.field private pivotX:F

.field private pivotY:F

.field private final rollType:I

.field private final toDegrees:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXType:I

    .line 20
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYType:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXValue:F

    .line 22
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYValue:F

    .line 23
    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->rollType:I

    .line 24
    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->fromDegrees:F

    .line 25
    iput p3, p0, Lcom/developer/kalert/Rotate3dAnimation;->toDegrees:F

    .line 26
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotX:F

    .line 27
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotY:F

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 29
    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->rollType:I

    .line 30
    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->fromDegrees:F

    .line 31
    iput p3, p0, Lcom/developer/kalert/Rotate3dAnimation;->toDegrees:F

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXType:I

    .line 33
    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYType:I

    .line 34
    iput p4, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXValue:F

    .line 35
    iput p5, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYValue:F

    .line 36
    invoke-direct {p0}, Lcom/developer/kalert/Rotate3dAnimation;->initializePivotPoint()V

    return-void
.end method

.method public constructor <init>(IFFIFIF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 38
    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->rollType:I

    .line 39
    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->fromDegrees:F

    .line 40
    iput p3, p0, Lcom/developer/kalert/Rotate3dAnimation;->toDegrees:F

    .line 41
    iput p5, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXValue:F

    .line 42
    iput p4, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXType:I

    .line 43
    iput p7, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYValue:F

    .line 44
    iput p6, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYType:I

    .line 45
    invoke-direct {p0}, Lcom/developer/kalert/Rotate3dAnimation;->initializePivotPoint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXType:I

    .line 3
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYType:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXValue:F

    .line 5
    iput v1, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYValue:F

    .line 6
    sget-object v2, Lcom/developer/kalert/R$styleable;->Rotate3dAnimation:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/developer/kalert/R$styleable;->Rotate3dAnimation_fromDeg:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->fromDegrees:F

    .line 8
    sget p2, Lcom/developer/kalert/R$styleable;->Rotate3dAnimation_toDeg:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->toDegrees:F

    .line 9
    sget p2, Lcom/developer/kalert/R$styleable;->Rotate3dAnimation_rollType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->rollType:I

    .line 10
    sget p2, Lcom/developer/kalert/R$styleable;->Rotate3dAnimation_pivotX:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/developer/kalert/Rotate3dAnimation;->parseValue(Landroid/util/TypedValue;)Lcom/developer/kalert/Rotate3dAnimation$Description;

    move-result-object p2

    .line 11
    iget v0, p2, Lcom/developer/kalert/Rotate3dAnimation$Description;->type:I

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXType:I

    .line 12
    iget p2, p2, Lcom/developer/kalert/Rotate3dAnimation$Description;->value:F

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXValue:F

    .line 13
    sget p2, Lcom/developer/kalert/R$styleable;->Rotate3dAnimation_pivotY:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/developer/kalert/Rotate3dAnimation;->parseValue(Landroid/util/TypedValue;)Lcom/developer/kalert/Rotate3dAnimation$Description;

    move-result-object p2

    .line 14
    iget v0, p2, Lcom/developer/kalert/Rotate3dAnimation$Description;->type:I

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYType:I

    .line 15
    iget p2, p2, Lcom/developer/kalert/Rotate3dAnimation$Description;->value:F

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYValue:F

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-direct {p0}, Lcom/developer/kalert/Rotate3dAnimation;->initializePivotPoint()V

    return-void
.end method

.method private initializePivotPoint()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXValue:F

    .line 6
    .line 7
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotX:F

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYType:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYValue:F

    .line 14
    .line 15
    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotY:F

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private parseValue(Landroid/util/TypedValue;)Lcom/developer/kalert/Rotate3dAnimation$Description;
    .locals 5

    .line 1
    new-instance v0, Lcom/developer/kalert/Rotate3dAnimation$Description;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/developer/kalert/Rotate3dAnimation$Description;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->type:I

    .line 11
    .line 12
    iput v1, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->value:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p1, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    and-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    :cond_1
    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->type:I

    .line 29
    .line 30
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->value:F

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v4, 0x4

    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->type:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->value:F

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/16 v4, 0x10

    .line 50
    .line 51
    if-lt v3, v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x1f

    .line 54
    .line 55
    if-gt v3, v4, :cond_4

    .line 56
    .line 57
    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->type:I

    .line 58
    .line 59
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->value:F

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->type:I

    .line 66
    .line 67
    iput v1, v0, Lcom/developer/kalert/Rotate3dAnimation$Description;->value:F

    .line 68
    .line 69
    return-object v0
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


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->fromDegrees:F

    .line 2
    .line 3
    iget v1, p0, Lcom/developer/kalert/Rotate3dAnimation;->toDegrees:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, LA/d;->b(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->rollType:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotX:F

    .line 57
    .line 58
    neg-float p1, p1

    .line 59
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotY:F

    .line 60
    .line 61
    neg-float v0, v0

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotX:F

    .line 66
    .line 67
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotY:F

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public initialize(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    .line 10
    .line 11
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXType:I

    .line 12
    .line 13
    iget v1, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotXValue:F

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotX:F

    .line 20
    .line 21
    iget p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYType:I

    .line 22
    .line 23
    iget p3, p0, Lcom/developer/kalert/Rotate3dAnimation;->mPivotYValue:F

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->pivotY:F

    .line 30
    .line 31
    return-void
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
.end method
