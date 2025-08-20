.class public final Landroidx/collection/MutableLongSet;
.super Landroidx/collection/LongSet;
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/e;)V
return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/LongSet;-><init>(Lkotlin/jvm/internal/e;)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V
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
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;-><init>(I)V
return-void
.end method

.method private final adjustStorage()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/LongSet;->_size:I

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
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->removeDeletedMarkers()V
    return-void

    .line 33
    :cond_0
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V
return-void
.end method

.method private final findAbsoluteInsertIndex(J)I
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
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 23
    .line 24
    and-int v4, v2, v3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongSet;->metadata:[J

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
    iget-object v11, v0, Landroidx/collection/LongSet;->elements:[J

    .line 90
    .line 91
    aget-wide v19, v11, v15

    .line 92
    .line 93
    cmp-long v11, v19, p1

    .line 94
    .line 95
    if-nez v11, :cond_0    return v15

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
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v3, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 118
    .line 119
    const-wide/16 v4, 0xff

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/collection/LongSet;->metadata:[J

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
    invoke-direct {v0}, Landroidx/collection/MutableLongSet;->adjustStorage()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongSet;->_size:I

    .line 150
    .line 151
    add-int/2addr v2, v12

    .line 152
    iput v2, v0, Landroidx/collection/LongSet;->_size:I

    .line 153
    .line 154
    iget v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/collection/LongSet;->metadata:[J

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
    iput v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

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
    iget v2, v0, Landroidx/collection/LongSet;->_capacity:I

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
    aput-wide v4, v3, v2    return v1

    .line 218
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 219
    .line 220
    add-int/2addr v4, v6

    .line 221
    and-int/2addr v4, v3

    .line 222
    goto/16 :goto_0.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongSet;->metadata:[J

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
    goto :goto_0.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSet;->getCapacity()I

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
    iget v1, p0, Landroidx/collection/LongSet;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I    return-void
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
    iput-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

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
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->initializeGrowth()V
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
    iput p1, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/collection/LongSet;->elements:[J    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

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
    iget-object v5, p0, Landroidx/collection/LongSet;->metadata:[J

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
    iget v4, p0, Landroidx/collection/LongSet;->_capacity:I

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
    iget v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I    return-void
.end method

.method private final removeElementAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

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
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

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
    aput-wide v2, v0, v1    return-void
.end method

.method private final resizeStorage(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/LongSet;->elements:[J

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/LongSet;->elements:[J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    shr-int/lit8 v6, v5, 0x3

    .line 18
    .line 19
    aget-wide v6, v1, v6

    .line 20
    .line 21
    and-int/lit8 v8, v5, 0x7

    .line 22
    .line 23
    shl-int/lit8 v8, v8, 0x3

    .line 24
    .line 25
    shr-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    const-wide/16 v10, 0x80

    .line 30
    .line 31
    cmp-long v12, v6, v10

    .line 32
    .line 33
    if-gez v12, :cond_0

    .line 34
    .line 35
    aget-wide v6, v2, v5

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    ushr-long v10, v6, v10

    .line 40
    .line 41
    xor-long/2addr v10, v6

    .line 42
    long-to-int v11, v10

    .line 43
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 44
    .line 45
    .line 46
    mul-int v11, v11, v10

    .line 47
    .line 48
    shl-int/lit8 v10, v11, 0x10

    .line 49
    .line 50
    xor-int/2addr v10, v11

    .line 51
    ushr-int/lit8 v11, v10, 0x7

    .line 52
    .line 53
    invoke-direct {v0, v11}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    and-int/lit8 v10, v10, 0x7f

    .line 58
    .line 59
    int-to-long v12, v10

    .line 60
    iget-object v10, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 61
    .line 62
    shr-int/lit8 v14, v11, 0x3

    .line 63
    .line 64
    and-int/lit8 v15, v11, 0x7

    .line 65
    .line 66
    shl-int/lit8 v15, v15, 0x3

    .line 67
    .line 68
    aget-wide v16, v10, v14

    .line 69
    .line 70
    move-wide/from16 v18, v8

    .line 71
    .line 72
    shl-long v8, v18, v15

    .line 73
    .line 74
    not-long v8, v8

    .line 75
    and-long v8, v16, v8

    .line 76
    .line 77
    shl-long v15, v12, v15

    .line 78
    .line 79
    or-long/2addr v8, v15

    .line 80
    aput-wide v8, v10, v14

    .line 81
    .line 82
    iget v8, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 83
    .line 84
    add-int/lit8 v9, v11, -0x7

    .line 85
    .line 86
    and-int/2addr v9, v8

    .line 87
    and-int/lit8 v8, v8, 0x7

    .line 88
    .line 89
    add-int/2addr v9, v8

    .line 90
    shr-int/lit8 v8, v9, 0x3

    .line 91
    .line 92
    and-int/lit8 v9, v9, 0x7

    .line 93
    .line 94
    shl-int/lit8 v9, v9, 0x3

    .line 95
    .line 96
    aget-wide v14, v10, v8

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    shl-long v0, v18, v9

    .line 101
    .line 102
    not-long v0, v0

    .line 103
    and-long/2addr v0, v14

    .line 104
    shl-long/2addr v12, v9

    .line 105
    or-long/2addr v0, v12

    .line 106
    aput-wide v0, v10, v8

    .line 107
    .line 108
    aput-wide v6, v4, v11

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object/from16 v16, v1

    .line 112
    .line 113
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

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
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

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
    aput-wide p1, v0, v1    return-void
.end method


# virtual methods
.method public final add(J)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongSet;->findAbsoluteInsertIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/LongSet;->elements:[J

    .line 8
    .line 9
    aput-wide p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/LongSet;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(Landroidx/collection/LongSet;)V

    .line 6
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll([J)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    .line 3
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

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
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

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
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->initializeGrowth()V
    return-void
.end method

.method public final minusAssign(J)V
    .locals 14

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    long-to-int v1, v0

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    .line 1
    iget v2, p0, Landroidx/collection/LongSet;->_capacity:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 3
    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    .line 5
    iget-object v11, p0, Landroidx/collection/LongSet;->elements:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    .line 6
    invoke-direct {p0, v10}, Landroidx/collection/MutableLongSet;->removeElementAt(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final minusAssign(Landroidx/collection/LongSet;)V
    .locals 14

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Landroidx/collection/LongSet;->elements:[J

    .line 10
    iget-object p1, p1, Landroidx/collection/LongSet;->metadata:[J

    .line 11
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
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

    .line 13
    aget-wide v9, v0, v9

    .line 14
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongSet;->minusAssign(J)V

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

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 8
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongSet;->minusAssign(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongSet;->findAbsoluteInsertIndex(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/collection/LongSet;->elements:[J

    aput-wide p1, v1, v0

    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongSet;)V
    .locals 14

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/collection/LongSet;->elements:[J

    .line 6
    iget-object p1, p1, Landroidx/collection/LongSet;->metadata:[J

    .line 7
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
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

    .line 9
    aget-wide v9, v0, v9

    .line 10
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

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

.method public final plusAssign([J)V
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 4
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(J)Z
    .locals 17

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
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 28
    .line 29
    shr-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x7

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v9, v6, v7

    .line 36
    .line 37
    ushr-long/2addr v9, v8

    .line 38
    const/4 v11, 0x1

    .line 39
    add-int/2addr v7, v11

    .line 40
    aget-wide v12, v6, v7

    .line 41
    .line 42
    rsub-int/lit8 v6, v8, 0x40

    .line 43
    .line 44
    shl-long v6, v12, v6

    .line 45
    .line 46
    int-to-long v12, v8

    .line 47
    neg-long v12, v12

    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long/2addr v12, v8

    .line 51
    and-long/2addr v6, v12

    .line 52
    or-long/2addr v6, v9

    .line 53
    int-to-long v8, v2

    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v8, v8, v12

    .line 60
    .line 61
    xor-long/2addr v8, v6

    .line 62
    sub-long v12, v8, v12

    .line 63
    .line 64
    not-long v8, v8

    .line 65
    and-long/2addr v8, v12

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v12

    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v10, v8, v14

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v3

    .line 86
    iget-object v14, v0, Landroidx/collection/LongSet;->elements:[J

    .line 87
    .line 88
    aget-wide v15, v14, v10

    .line 89
    .line 90
    cmp-long v14, v15, p1

    .line 91
    .line 92
    if-nez v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    sub-long v14, v8, v14

    .line 98
    .line 99
    and-long/2addr v8, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v8, v6

    .line 102
    const/4 v10, 0x6

    .line 103
    shl-long/2addr v8, v10

    .line 104
    and-long/2addr v6, v8

    .line 105
    and-long/2addr v6, v12

    .line 106
    cmp-long v8, v6, v14

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_2
    if-ltz v10, :cond_2

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_2
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-direct {v0, v10}, Landroidx/collection/MutableLongSet;->removeElementAt(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return v4

    .line 120
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v5

    .line 123
    and-int/2addr v1, v3

    .line 124
    goto :goto_0.end method

.method public final removeAll(Landroidx/collection/LongSet;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->minusAssign(Landroidx/collection/LongSet;)V

    .line 6
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll([J)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->minusAssign([J)V

    .line 3
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final trim()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongSet;->_size:I

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
    invoke-direct {p0, v1}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

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
