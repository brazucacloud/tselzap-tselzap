.class public Landroidx/constraintlayout/core/widgets/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public contains(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 11
    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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

.method public getCenterX()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
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
.end method

.method public getCenterY()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
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
.end method

.method public grow(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 19
    .line 20
    mul-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 24
    .line 25
    return-void
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

.method public intersects(Landroidx/constraintlayout/core/widgets/Rectangle;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

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
