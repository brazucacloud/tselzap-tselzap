.class public final Landroidx/collection/MutableLongIntMap;
.super Landroidx/collection/LongIntMap;
.source "SourceFile"


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/LongIntMap;-><init>(Lkotlin/jvm/internal/e;)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableLongIntMap;->initializeStorage(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/LongIntMap;->_size:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x20

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    const-wide/16 v5, 0x19

    .line 16
    .line 17
    mul-long v3, v3, v5

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    xor-long/2addr v1, v5

    .line 22
    xor-long/2addr v3, v5

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/collection/MutableLongIntMap;->removeDeletedMarkers()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Landroidx/collection/MutableLongIntMap;->resizeStorage(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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

.method private final findInsertIndex(J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int v2, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    ushr-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    iget v3, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 23
    .line 24
    and-int v4, v2, v3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 28
    .line 29
    shr-int/lit8 v8, v4, 0x3

    .line 30
    .line 31
    and-int/lit8 v9, v4, 0x7

    .line 32
    .line 33
    shl-int/lit8 v9, v9, 0x3

    .line 34
    .line 35
    aget-wide v10, v7, v8

    .line 36
    .line 37
    ushr-long/2addr v10, v9

    .line 38
    const/4 v12, 0x1

    .line 39
    add-int/2addr v8, v12

    .line 40
    aget-wide v13, v7, v8

    .line 41
    .line 42
    rsub-int/lit8 v7, v9, 0x40

    .line 43
    .line 44
    shl-long v7, v13, v7

    .line 45
    .line 46
    int-to-long v13, v9

    .line 47
    neg-long v13, v13

    .line 48
    const/16 v9, 0x3f

    .line 49
    .line 50
    shr-long/2addr v13, v9

    .line 51
    and-long/2addr v7, v13

    .line 52
    or-long/2addr v7, v10

    .line 53
    int-to-long v9, v1

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v15, v9, v13

    .line 60
    .line 61
    move/from16 v17, v6

    .line 62
    .line 63
    xor-long v5, v7, v15

    .line 64
    .line 65
    sub-long v13, v5, v13

    .line 66
    .line 67
    not-long v5, v5

    .line 68
    and-long/2addr v5, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v5, v13

    .line 75
    :goto_1
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v18, v5, v15

    .line 78
    .line 79
    if-eqz v18, :cond_1

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    shr-int/lit8 v15, v15, 0x3

    .line 86
    .line 87
    add-int/2addr v15, v4

    .line 88
    and-int/2addr v15, v3

    .line 89
    iget-object v11, v0, Landroidx/collection/LongIntMap;->keys:[J

    .line 90
    .line 91
    aget-wide v19, v11, v15

    .line 92
    .line 93
    cmp-long v11, v19, p1

    .line 94
    .line 95
    if-nez v11, :cond_0

    .line 96
    .line 97
    return v15

    .line 98
    :cond_0
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v5, v15

    .line 101
    .line 102
    and-long/2addr v5, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v5, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v5, v11

    .line 107
    and-long/2addr v5, v7

    .line 108
    and-long/2addr v5, v13

    .line 109
    cmp-long v7, v5, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v3, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 118
    .line 119
    const-wide/16 v4, 0xff

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 124
    .line 125
    shr-int/lit8 v6, v1, 0x3

    .line 126
    .line 127
    aget-wide v6, v3, v6

    .line 128
    .line 129
    and-int/lit8 v3, v1, 0x7

    .line 130
    .line 131
    shl-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    shr-long/2addr v6, v3

    .line 134
    and-long/2addr v6, v4

    .line 135
    const-wide/16 v13, 0xfe

    .line 136
    .line 137
    cmp-long v3, v6, v13

    .line 138
    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-direct {v0}, Landroidx/collection/MutableLongIntMap;->adjustStorage()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongIntMap;->_size:I

    .line 150
    .line 151
    add-int/2addr v2, v12

    .line 152
    iput v2, v0, Landroidx/collection/LongIntMap;->_size:I

    .line 153
    .line 154
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 157
    .line 158
    shr-int/lit8 v6, v1, 0x3

    .line 159
    .line 160
    aget-wide v7, v3, v6

    .line 161
    .line 162
    and-int/lit8 v11, v1, 0x7

    .line 163
    .line 164
    shl-int/lit8 v11, v11, 0x3

    .line 165
    .line 166
    shr-long v13, v7, v11

    .line 167
    .line 168
    and-long/2addr v13, v4

    .line 169
    const-wide/16 v15, 0x80

    .line 170
    .line 171
    cmp-long v17, v13, v15

    .line 172
    .line 173
    if-nez v17, :cond_4

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/16 v18, 0x0

    .line 179
    .line 180
    :goto_3
    sub-int v2, v2, v18

    .line 181
    .line 182
    iput v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 183
    .line 184
    shl-long v12, v4, v11

    .line 185
    .line 186
    not-long v12, v12

    .line 187
    and-long/2addr v7, v12

    .line 188
    shl-long v11, v9, v11

    .line 189
    .line 190
    or-long/2addr v7, v11

    .line 191
    aput-wide v7, v3, v6

    .line 192
    .line 193
    iget v2, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 194
    .line 195
    add-int/lit8 v6, v1, -0x7

    .line 196
    .line 197
    and-int/2addr v6, v2

    .line 198
    and-int/lit8 v2, v2, 0x7

    .line 199
    .line 200
    add-int/2addr v6, v2

    .line 201
    shr-int/lit8 v2, v6, 0x3

    .line 202
    .line 203
    and-int/lit8 v6, v6, 0x7

    .line 204
    .line 205
    shl-int/lit8 v6, v6, 0x3

    .line 206
    .line 207
    aget-wide v7, v3, v2

    .line 208
    .line 209
    shl-long/2addr v4, v6

    .line 210
    not-long v4, v4

    .line 211
    and-long/2addr v4, v7

    .line 212
    shl-long v6, v9, v6

    .line 213
    .line 214
    or-long/2addr v4, v6

    .line 215
    aput-wide v4, v3, v2

    .line 216
    .line 217
    not-int v1, v1

    return v1

    .line 219
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 220
    .line 221
    add-int/2addr v4, v6

    .line 222
    and-int/2addr v4, v3

    .line 223
    goto/16 :goto_0
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

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongIntMap;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/LongIntMap;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    invoke-static {v0}, Ld1/i;->e0([J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    const-wide/16 v4, 0xff

    .line 28
    .line 29
    shl-long/2addr v4, p1

    .line 30
    not-long v6, v4

    .line 31
    and-long/2addr v2, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    aput-wide v2, v0, v1

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/collection/MutableLongIntMap;->initializeGrowth()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongIntMap;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/LongIntMap;->keys:[J

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/LongIntMap;->values:[I

    .line 26
    .line 27
    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    shr-int/lit8 v4, v2, 0x3

    .line 10
    .line 11
    aget-wide v5, v0, v4

    .line 12
    .line 13
    and-int/lit8 v7, v2, 0x7

    .line 14
    .line 15
    shl-int/lit8 v7, v7, 0x3

    .line 16
    .line 17
    shr-long/2addr v5, v7

    .line 18
    const-wide/16 v8, 0xff

    .line 19
    .line 20
    and-long/2addr v5, v8

    .line 21
    const-wide/16 v10, 0xfe

    .line 22
    .line 23
    cmp-long v12, v5, v10

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 28
    .line 29
    aget-wide v10, v5, v4

    .line 30
    .line 31
    shl-long v12, v8, v7

    .line 32
    .line 33
    not-long v12, v12

    .line 34
    and-long/2addr v10, v12

    .line 35
    const-wide/16 v12, 0x80

    .line 36
    .line 37
    shl-long v6, v12, v7

    .line 38
    .line 39
    or-long/2addr v6, v10

    .line 40
    aput-wide v6, v5, v4

    .line 41
    .line 42
    iget v4, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 43
    .line 44
    add-int/lit8 v6, v2, -0x7

    .line 45
    .line 46
    and-int/2addr v6, v4

    .line 47
    and-int/lit8 v4, v4, 0x7

    .line 48
    .line 49
    add-int/2addr v6, v4

    .line 50
    shr-int/lit8 v4, v6, 0x3

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0x7

    .line 53
    .line 54
    shl-int/lit8 v6, v6, 0x3

    .line 55
    .line 56
    aget-wide v10, v5, v4

    .line 57
    .line 58
    shl-long v7, v8, v6

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v10

    .line 62
    shl-long v9, v12, v6

    .line 63
    .line 64
    or-long/2addr v7, v9

    .line 65
    aput-wide v7, v5, v4

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 76
    .line 77
    return-void
.end method

.method private final resizeStorage(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/LongIntMap;->keys:[J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/LongIntMap;->values:[I

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableLongIntMap;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/LongIntMap;->keys:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/LongIntMap;->values:[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v14, v8, v12

    .line 36
    .line 37
    if-gez v14, :cond_0

    .line 38
    .line 39
    aget-wide v8, v2, v7

    .line 40
    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    ushr-long v12, v8, v12

    .line 44
    .line 45
    xor-long/2addr v12, v8

    .line 46
    long-to-int v13, v12

    .line 47
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 48
    .line 49
    .line 50
    mul-int v13, v13, v12

    .line 51
    .line 52
    shl-int/lit8 v12, v13, 0x10

    .line 53
    .line 54
    xor-int/2addr v12, v13

    .line 55
    ushr-int/lit8 v13, v12, 0x7

    .line 56
    .line 57
    invoke-direct {v0, v13}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    and-int/lit8 v12, v12, 0x7f

    .line 62
    .line 63
    int-to-long v14, v12

    .line 64
    iget-object v12, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 65
    .line 66
    shr-int/lit8 v16, v13, 0x3

    .line 67
    .line 68
    and-int/lit8 v17, v13, 0x7

    .line 69
    .line 70
    shl-int/lit8 v17, v17, 0x3

    .line 71
    .line 72
    aget-wide v18, v12, v16

    .line 73
    .line 74
    move-wide/from16 v20, v10

    .line 75
    .line 76
    shl-long v10, v20, v17

    .line 77
    .line 78
    not-long v10, v10

    .line 79
    and-long v10, v18, v10

    .line 80
    .line 81
    shl-long v17, v14, v17

    .line 82
    .line 83
    or-long v10, v10, v17

    .line 84
    .line 85
    aput-wide v10, v12, v16

    .line 86
    .line 87
    iget v10, v0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 88
    .line 89
    add-int/lit8 v11, v13, -0x7

    .line 90
    .line 91
    and-int/2addr v11, v10

    .line 92
    and-int/lit8 v10, v10, 0x7

    .line 93
    .line 94
    add-int/2addr v11, v10

    .line 95
    shr-int/lit8 v10, v11, 0x3

    .line 96
    .line 97
    and-int/lit8 v11, v11, 0x7

    .line 98
    .line 99
    shl-int/lit8 v11, v11, 0x3

    .line 100
    .line 101
    aget-wide v16, v12, v10

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    shl-long v0, v20, v11

    .line 106
    .line 107
    not-long v0, v0

    .line 108
    and-long v0, v16, v0

    .line 109
    .line 110
    shl-long/2addr v14, v11

    .line 111
    or-long/2addr v0, v14

    .line 112
    aput-wide v0, v12, v10

    .line 113
    .line 114
    aput-wide v8, v5, v13

    .line 115
    .line 116
    aget v0, v3, v7

    .line 117
    .line 118
    aput v0, v6, v13

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object/from16 v18, v1

    .line 122
    .line 123
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x7

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    shl-long v7, v5, v2

    .line 14
    .line 15
    not-long v7, v7

    .line 16
    and-long/2addr v3, v7

    .line 17
    shl-long v7, p2, v2

    .line 18
    .line 19
    or-long/2addr v3, v7

    .line 20
    aput-wide v3, v0, v1

    .line 21
    .line 22
    iget v1, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x7

    .line 25
    .line 26
    and-int/2addr p1, v1

    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    shr-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    aget-wide v2, v0, v1

    .line 37
    .line 38
    shl-long v4, v5, p1

    .line 39
    .line 40
    not-long v4, v4

    .line 41
    and-long/2addr v2, v4

    .line 42
    shl-long p1, p2, p1

    .line 43
    .line 44
    or-long/2addr p1, v2

    .line 45
    aput-wide p1, v0, v1

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/LongIntMap;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ld1/i;->e0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Landroidx/collection/MutableLongIntMap;->initializeGrowth()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getOrPut(JLp1/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp1/a;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongIntMap;->findKeyIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lp1/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/MutableLongIntMap;->put(JI)V

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/collection/LongIntMap;->values:[I

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    return p1
.end method

.method public final minusAssign(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->remove(J)V

    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongList;)V
    .locals 4

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Landroidx/collection/LongList;->content:[J

    .line 11
    iget p1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    aget-wide v2, v0, v1

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongIntMap;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongSet;)V
    .locals 14

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/collection/LongSet;->elements:[J

    .line 5
    iget-object p1, p1, Landroidx/collection/LongSet;->metadata:[J

    .line 6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 8
    aget-wide v9, v0, v9

    .line 9
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongIntMap;->remove(J)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign([J)V
    .locals 4

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongIntMap;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongIntMap;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongIntMap;->putAll(Landroidx/collection/LongIntMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final put(JII)I
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->findInsertIndex(J)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Landroidx/collection/LongIntMap;->values:[I

    aget p4, p4, v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/collection/LongIntMap;->keys:[J

    aput-wide p1, v1, v0

    .line 5
    iget-object p1, p0, Landroidx/collection/LongIntMap;->values:[I

    aput p3, p1, v0

    return p4
.end method

.method public final put(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-void
.end method

.method public final putAll(Landroidx/collection/LongIntMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/collection/LongIntMap;->keys:[J

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/LongIntMap;->values:[I

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    aget-wide v6, v0, v5

    .line 22
    .line 23
    not-long v8, v6

    .line 24
    const/4 v10, 0x7

    .line 25
    shl-long/2addr v8, v10

    .line 26
    and-long/2addr v8, v6

    .line 27
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    cmp-long v12, v8, v10

    .line 34
    .line 35
    if-eqz v12, :cond_2

    .line 36
    .line 37
    sub-int v8, v5, v3

    .line 38
    .line 39
    not-int v8, v8

    .line 40
    ushr-int/lit8 v8, v8, 0x1f

    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-ge v10, v8, :cond_1

    .line 48
    .line 49
    const-wide/16 v11, 0xff

    .line 50
    .line 51
    and-long/2addr v11, v6

    .line 52
    const-wide/16 v13, 0x80

    .line 53
    .line 54
    cmp-long v15, v11, v13

    .line 55
    .line 56
    if-gez v15, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v11, v5, 0x3

    .line 59
    .line 60
    add-int/2addr v11, v10

    .line 61
    aget-wide v12, v1, v11

    .line 62
    .line 63
    aget v11, v2, v11

    .line 64
    .line 65
    move-object/from16 v14, p0

    .line 66
    .line 67
    invoke-virtual {v14, v12, v13, v11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object/from16 v14, p0

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v14, p0

    .line 78
    .line 79
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object/from16 v14, p0

    .line 83
    .line 84
    :goto_3
    if-eq v5, v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object/from16 v14, p0

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final remove(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongIntMap;->findKeyIndex(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongIntMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(JI)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongIntMap;->findKeyIndex(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/collection/LongIntMap;->values:[I

    aget p2, p2, p1

    if-ne p2, p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongIntMap;->removeValueAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lp1/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    aget-wide v4, v0, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    iget-object v10, p0, Landroidx/collection/LongIntMap;->keys:[J

    .line 56
    .line 57
    aget-wide v11, v10, v9

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p0, Landroidx/collection/LongIntMap;->values:[I

    .line 64
    .line 65
    aget v11, v11, v9

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {p1, v10, v11}, Lp1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v9}, Landroidx/collection/MutableLongIntMap;->removeValueAt(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v4, v7

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v3, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/LongIntMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/LongIntMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LongIntMap;->metadata:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long/2addr v3, v9

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    iget v1, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x7

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    and-int/lit8 v1, v1, 0x7

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    aget-wide v2, v0, v1

    .line 45
    .line 46
    shl-long v4, v5, p1

    .line 47
    .line 48
    not-long v4, v4

    .line 49
    and-long/2addr v2, v4

    .line 50
    shl-long v4, v7, p1

    .line 51
    .line 52
    or-long/2addr v2, v4

    .line 53
    aput-wide v2, v0, v1

    .line 54
    .line 55
    return-void
.end method

.method public final set(JI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->findInsertIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/LongIntMap;->keys:[J

    .line 9
    .line 10
    aput-wide p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/LongIntMap;->values:[I

    .line 13
    .line 14
    aput p3, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final trim()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongIntMap;->_size:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/collection/MutableLongIntMap;->resizeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/LongIntMap;->_capacity:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.end class
