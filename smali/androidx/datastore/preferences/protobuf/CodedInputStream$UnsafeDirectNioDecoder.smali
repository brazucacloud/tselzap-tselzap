.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:J

.field private pos:J

.field private startPos:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 8
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 9
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z
return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V
return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    return p2
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    return v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 15
    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 20
    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 28
    .line 29
    return-void
.end method

.method private remaining()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    return v1
.end method

.method private skipRawVarint()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintFastPath()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintSlowPath()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
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
.end method

.method private skipRawVarintSlowPath()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawByte()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method private slice(JJ)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    throw p1
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


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 2
    .line 3
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    return v1
.end method

.method public isAtEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public readBool()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readByteArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v5, v0, [B

    .line 37
    .line 38
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 39
    .line 40
    int-to-long v8, v0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 47
    .line 48
    add-long/2addr v0, v8

    .line 49
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 50
    .line 51
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-gez v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
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

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    new-array v3, v0, [B

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 43
    .line 44
    int-to-long v6, v0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 51
    .line 52
    add-long/2addr v0, v6

    .line 53
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    if-gez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
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

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    return v0
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 10
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pushLimit(I)I

    move-result v0

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 14
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 16
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->popLimit(I)V
return-object p1

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->popLimit(I)V
return-void

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    return v0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
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
.end method

.method public readRawBytes(I)[B
    .locals 7

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    add-long v5, v1, v3

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-gtz p1, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
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
.end method

.method public readRawLittleEndian32()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const-wide/16 v3, 0x2

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const-wide/16 v3, 0x3

    .line 46
    .line 47
    add-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v2

    return v0

    .line 58
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
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

.method public readRawLittleEndian64()J
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0xff

    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v4

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    shl-long/2addr v6, v8

    .line 35
    or-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    or-long/2addr v2, v6

    .line 49
    const-wide/16 v6, 0x3

    .line 50
    .line 51
    add-long/2addr v6, v0

    .line 52
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    shl-long/2addr v6, v8

    .line 61
    or-long/2addr v2, v6

    .line 62
    const-wide/16 v6, 0x4

    .line 63
    .line 64
    add-long/2addr v6, v0

    .line 65
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    const-wide/16 v6, 0x5

    .line 76
    .line 77
    add-long/2addr v6, v0

    .line 78
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 v8, 0x28

    .line 85
    .line 86
    shl-long/2addr v6, v8

    .line 87
    or-long/2addr v2, v6

    .line 88
    const-wide/16 v6, 0x6

    .line 89
    .line 90
    add-long/2addr v6, v0

    .line 91
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v4

    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    shl-long/2addr v6, v8

    .line 100
    or-long/2addr v2, v6

    .line 101
    const-wide/16 v6, 0x7

    .line 102
    .line 103
    add-long/2addr v0, v6

    .line 104
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    and-long/2addr v0, v4

    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    return-wide v0

    .line 115
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
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

.method public readRawVarint32()I
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 24
    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-gez v9, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    xor-int/2addr v2, v4

    .line 44
    if-gez v2, :cond_3

    .line 45
    .line 46
    xor-int/lit8 v0, v2, -0x80

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    const-wide/16 v3, 0x3

    .line 51
    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 58
    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 63
    .line 64
    :goto_0
    move-wide v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v5, 0x4

    .line 67
    .line 68
    add-long/2addr v5, v0

    .line 69
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    shl-int/lit8 v3, v3, 0x15

    .line 74
    .line 75
    xor-int/2addr v2, v3

    .line 76
    if-gez v2, :cond_5

    .line 77
    .line 78
    const v0, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 v3, 0x5

    .line 84
    .line 85
    add-long/2addr v3, v0

    .line 86
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    shl-int/lit8 v6, v5, 0x1c

    .line 91
    .line 92
    xor-int/2addr v2, v6

    .line 93
    const v6, 0xfe03f80

    .line 94
    .line 95
    .line 96
    xor-int/2addr v2, v6

    .line 97
    if-gez v5, :cond_7

    .line 98
    .line 99
    const-wide/16 v5, 0x6

    .line 100
    .line 101
    add-long/2addr v5, v0

    .line 102
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gez v3, :cond_6

    .line 107
    .line 108
    const-wide/16 v3, 0x7

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_7

    .line 116
    .line 117
    const-wide/16 v5, 0x8

    .line 118
    .line 119
    add-long/2addr v5, v0

    .line 120
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_6

    .line 125
    .line 126
    add-long v3, v0, v7

    .line 127
    .line 128
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-gez v5, :cond_7

    .line 133
    .line 134
    const-wide/16 v5, 0xa

    .line 135
    .line 136
    add-long/2addr v5, v0

    .line 137
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v1, v0

    return v1

    .line 149
    :cond_6
    move v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 154
    .line 155
    return v0
.end method

.method public readRawVarint64()J
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 21
    .line 22
    int-to-long v0, v4

    return-wide v0

    .line 24
    :cond_1
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 25
    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 28
    .line 29
    cmp-long v9, v5, v7

    .line 30
    .line 31
    if-gez v9, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    add-long/2addr v5, v0

    .line 38
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x7

    .line 43
    .line 44
    xor-int/2addr v2, v4

    .line 45
    if-gez v2, :cond_3

    .line 46
    .line 47
    xor-int/lit8 v0, v2, -0x80

    .line 48
    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    const-wide/16 v3, 0x3

    .line 53
    .line 54
    add-long/2addr v3, v0

    .line 55
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    shl-int/lit8 v5, v5, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v5

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v5, v3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    const-wide/16 v5, 0x4

    .line 71
    .line 72
    add-long/2addr v5, v0

    .line 73
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    shl-int/lit8 v3, v3, 0x15

    .line 78
    .line 79
    xor-int/2addr v2, v3

    .line 80
    if-gez v2, :cond_5

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    int-to-long v2, v2

    .line 88
    const-wide/16 v9, 0x5

    .line 89
    .line 90
    add-long/2addr v9, v0

    .line 91
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    const/16 v6, 0x1c

    .line 97
    .line 98
    shl-long/2addr v4, v6

    .line 99
    xor-long/2addr v2, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-ltz v6, :cond_6

    .line 105
    .line 106
    const-wide/32 v0, 0xfe03f80

    .line 107
    .line 108
    .line 109
    :goto_1
    xor-long/2addr v0, v2

    .line 110
    move-wide v5, v9

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    const-wide/16 v11, 0x6

    .line 114
    .line 115
    add-long/2addr v11, v0

    .line 116
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    const/16 v6, 0x23

    .line 122
    .line 123
    shl-long/2addr v9, v6

    .line 124
    xor-long/2addr v2, v9

    .line 125
    cmp-long v6, v2, v4

    .line 126
    .line 127
    if-gez v6, :cond_7

    .line 128
    .line 129
    const-wide v0, -0x7f01fc080L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :goto_2
    xor-long/2addr v0, v2

    .line 135
    move-wide v5, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-wide/16 v9, 0x7

    .line 138
    .line 139
    add-long/2addr v9, v0

    .line 140
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v11, v6

    .line 145
    const/16 v6, 0x2a

    .line 146
    .line 147
    shl-long/2addr v11, v6

    .line 148
    xor-long/2addr v2, v11

    .line 149
    cmp-long v6, v2, v4

    .line 150
    .line 151
    if-ltz v6, :cond_8

    .line 152
    .line 153
    const-wide v0, 0x3f80fe03f80L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-wide/16 v11, 0x8

    .line 160
    .line 161
    add-long/2addr v11, v0

    .line 162
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v9, v6

    .line 167
    const/16 v6, 0x31

    .line 168
    .line 169
    shl-long/2addr v9, v6

    .line 170
    xor-long/2addr v2, v9

    .line 171
    cmp-long v6, v2, v4

    .line 172
    .line 173
    if-gez v6, :cond_9

    .line 174
    .line 175
    const-wide v0, -0x1fc07f01fc080L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    add-long/2addr v7, v0

    .line 182
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-long v9, v6

    .line 187
    const/16 v6, 0x38

    .line 188
    .line 189
    shl-long/2addr v9, v6

    .line 190
    xor-long/2addr v2, v9

    .line 191
    const-wide v9, 0xfe03f80fe03f80L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    xor-long/2addr v2, v9

    .line 197
    cmp-long v6, v2, v4

    .line 198
    .line 199
    if-gez v6, :cond_b

    .line 200
    .line 201
    const-wide/16 v9, 0xa

    .line 202
    .line 203
    add-long/2addr v0, v9

    .line 204
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-long v6, v6

    .line 209
    cmp-long v8, v6, v4

    .line 210
    .line 211
    if-gez v8, :cond_a

    .line 212
    .line 213
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    return-wide v0

    .line 218
    :cond_a
    move-wide v5, v0

    .line 219
    move-wide v0, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move-wide v0, v2

    .line 222
    move-wide v5, v7

    .line 223
    :goto_4
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 224
    .line 225
    return-wide v0
.end method

.method public readRawVarint64SlowPath()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
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
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v4, v0, [B

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
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
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    if-gtz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
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
.end method

.method public readTag()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
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
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 4
    .line 5
    return-void
.end method

.method public skipField(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipMessage()V

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .locals 4

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result v0

    .line 12
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 18
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return v1

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

