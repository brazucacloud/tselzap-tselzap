.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:LA0/c;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lh/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LA0/c;Lh/b;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lh/d;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lh/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lh/d;->c:LA0/c;

    .line 15
    .line 16
    new-instance p1, Lh/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lh/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh/d;->l:Lh/b;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lh/d;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lh/d;->l:Lh/b;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lh/d;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lh/d;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lh/d;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lh/d;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lh/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lh/a;

    .line 75
    .line 76
    iget p4, p4, Lh/a;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lh/d;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lh/d;->p:I

    .line 88
    .line 89
    iget p3, p2, Lh/b;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lh/d;->r:I

    .line 94
    .line 95
    iget p2, p2, Lh/b;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lh/d;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lh/d;->c:LA0/c;

    .line 102
    .line 103
    mul-int p3, p3, p2

    .line 104
    .line 105
    iget-object p1, p1, LA0/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ll/f;

    .line 108
    .line 109
    const-class p2, [B

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Ll/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [B

    .line 116
    .line 117
    iput-object p1, p0, Lh/d;->i:[B

    .line 118
    .line 119
    iget-object p1, p0, Lh/d;->c:LA0/c;

    .line 120
    .line 121
    iget p2, p0, Lh/d;->r:I

    .line 122
    .line 123
    iget p3, p0, Lh/d;->q:I

    .line 124
    .line 125
    mul-int p2, p2, p3

    .line 126
    .line 127
    iget-object p1, p1, LA0/c;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ll/f;

    .line 130
    .line 131
    const-class p3, [I

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Ll/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [I

    .line 138
    .line 139
    iput-object p1, p0, Lh/d;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    return-void

    .line 143
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
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


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/d;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lh/d;->r:I

    .line 18
    .line 19
    iget v2, p0, Lh/d;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lh/d;->c:LA0/c;

    .line 22
    .line 23
    iget-object v3, v3, LA0/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ll/a;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Ll/a;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lh/d;->l:Lh/b;

    .line 9
    .line 10
    iget v3, v3, Lh/b;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lh/d;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "d"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "d"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lh/d;->l:Lh/b;

    .line 40
    .line 41
    iget v2, v2, Lh/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lh/d;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lh/d;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lh/d;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lh/d;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lh/d;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lh/d;->c:LA0/c;

    .line 83
    .line 84
    iget-object v2, v2, LA0/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ll/f;

    .line 87
    .line 88
    const-class v7, [B

    .line 89
    .line 90
    const/16 v8, 0xff

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, Ll/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [B

    .line 97
    .line 98
    iput-object v2, p0, Lh/d;->e:[B

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lh/d;->l:Lh/b;

    .line 101
    .line 102
    iget-object v2, v2, Lh/b;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v7, p0, Lh/d;->k:I

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lh/a;

    .line 111
    .line 112
    iget v7, p0, Lh/d;->k:I

    .line 113
    .line 114
    sub-int/2addr v7, v5

    .line 115
    if-ltz v7, :cond_5

    .line 116
    .line 117
    iget-object v8, p0, Lh/d;->l:Lh/b;

    .line 118
    .line 119
    iget-object v8, v8, Lh/b;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lh/a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v7, v3

    .line 129
    :goto_1
    iget-object v8, v2, Lh/a;->k:[I

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v8, p0, Lh/d;->l:Lh/b;

    .line 135
    .line 136
    iget-object v8, v8, Lh/b;->a:[I

    .line 137
    .line 138
    :goto_2
    iput-object v8, p0, Lh/d;->a:[I

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v0, "d"

    .line 143
    .line 144
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const-string v0, "d"

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lh/d;->k:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    iput v5, p0, Lh/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    return-object v3

    .line 173
    :cond_8
    :try_start_1
    iget-boolean v1, v2, Lh/a;->f:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Lh/d;->b:[I

    .line 178
    .line 179
    array-length v3, v8

    .line 180
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lh/d;->b:[I

    .line 184
    .line 185
    iput-object v1, p0, Lh/d;->a:[I

    .line 186
    .line 187
    iget v3, v2, Lh/a;->h:I

    .line 188
    .line 189
    aput v0, v1, v3

    .line 190
    .line 191
    iget v0, v2, Lh/a;->g:I

    .line 192
    .line 193
    if-ne v0, v6, :cond_9

    .line 194
    .line 195
    iget v0, p0, Lh/d;->k:I

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v0, p0, Lh/d;->s:Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0, v2, v7}, Lh/d;->d(Lh/a;Lh/a;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    return-object v0

    .line 209
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "d"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string v1, "d"

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lh/d;->o:I

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_b
    monitor-exit p0

    return-object v3

    .line 238
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    throw v0
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

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lh/d;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lh/a;Lh/a;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lh/d;->j:[I

    .line 8
    .line 9
    iget-object v10, v0, Lh/d;->c:LA0/c;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v10, LA0/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ll/a;

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ll/a;->i(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    iput-object v4, v0, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v4, v2, Lh/a;->g:I

    .line 35
    .line 36
    if-ne v4, v12, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v13, 0x2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget v4, v2, Lh/a;->g:I

    .line 49
    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    if-ne v4, v13, :cond_7

    .line 53
    .line 54
    iget-boolean v4, v1, Lh/a;->f:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v0, Lh/d;->l:Lh/b;

    .line 59
    .line 60
    iget v5, v4, Lh/b;->k:I

    .line 61
    .line 62
    iget-object v6, v1, Lh/a;->k:[I

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v4, v4, Lh/b;->j:I

    .line 67
    .line 68
    iget v6, v1, Lh/a;->h:I

    .line 69
    .line 70
    if-ne v4, v6, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :cond_4
    iget v4, v2, Lh/a;->d:I

    .line 74
    .line 75
    iget v6, v0, Lh/d;->p:I

    .line 76
    .line 77
    div-int/2addr v4, v6

    .line 78
    iget v7, v2, Lh/a;->b:I

    .line 79
    .line 80
    div-int/2addr v7, v6

    .line 81
    iget v8, v2, Lh/a;->c:I

    .line 82
    .line 83
    div-int/2addr v8, v6

    .line 84
    iget v2, v2, Lh/a;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v6

    .line 87
    iget v6, v0, Lh/d;->r:I

    .line 88
    .line 89
    mul-int v7, v7, v6

    .line 90
    .line 91
    add-int/2addr v7, v2

    .line 92
    mul-int v4, v4, v6

    .line 93
    .line 94
    add-int/2addr v4, v7

    .line 95
    :goto_0
    if-ge v7, v4, :cond_6

    .line 96
    .line 97
    add-int v2, v7, v8

    .line 98
    .line 99
    move v6, v7

    .line 100
    :goto_1
    if-ge v6, v2, :cond_5

    .line 101
    .line 102
    aput v5, v3, v6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v2, v0, Lh/d;->r:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    move-object v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-ne v4, v12, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget v5, v0, Lh/d;->r:I

    .line 120
    .line 121
    iget v9, v0, Lh/d;->q:I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move v8, v5

    .line 127
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v3, v0, Lh/d;->d:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget v4, v1, Lh/a;->j:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget v3, v1, Lh/a;->c:I

    .line 139
    .line 140
    iget v4, v1, Lh/a;->d:I

    .line 141
    .line 142
    mul-int v3, v3, v4

    .line 143
    .line 144
    iget-object v4, v0, Lh/d;->i:[B

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    array-length v4, v4

    .line 149
    if-ge v4, v3, :cond_9

    .line 150
    .line 151
    :cond_8
    iget-object v4, v10, LA0/c;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ll/f;

    .line 154
    .line 155
    const-class v5, [B

    .line 156
    .line 157
    invoke-virtual {v4, v5, v3}, Ll/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, [B

    .line 162
    .line 163
    iput-object v4, v0, Lh/d;->i:[B

    .line 164
    .line 165
    :cond_9
    iget-object v4, v0, Lh/d;->i:[B

    .line 166
    .line 167
    iget-object v5, v0, Lh/d;->f:[S

    .line 168
    .line 169
    const/16 v6, 0x1000

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    new-array v5, v6, [S

    .line 174
    .line 175
    iput-object v5, v0, Lh/d;->f:[S

    .line 176
    .line 177
    :cond_a
    iget-object v5, v0, Lh/d;->f:[S

    .line 178
    .line 179
    iget-object v7, v0, Lh/d;->g:[B

    .line 180
    .line 181
    if-nez v7, :cond_b

    .line 182
    .line 183
    new-array v7, v6, [B

    .line 184
    .line 185
    iput-object v7, v0, Lh/d;->g:[B

    .line 186
    .line 187
    :cond_b
    iget-object v7, v0, Lh/d;->g:[B

    .line 188
    .line 189
    iget-object v8, v0, Lh/d;->h:[B

    .line 190
    .line 191
    if-nez v8, :cond_c

    .line 192
    .line 193
    const/16 v8, 0x1001

    .line 194
    .line 195
    new-array v8, v8, [B

    .line 196
    .line 197
    iput-object v8, v0, Lh/d;->h:[B

    .line 198
    .line 199
    :cond_c
    iget-object v8, v0, Lh/d;->h:[B

    .line 200
    .line 201
    iget-object v9, v0, Lh/d;->d:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    and-int/lit16 v9, v9, 0xff

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    shl-int v14, v10, v9

    .line 211
    .line 212
    add-int/lit8 v15, v14, 0x1

    .line 213
    .line 214
    add-int/lit8 v16, v14, 0x2

    .line 215
    .line 216
    add-int/2addr v9, v10

    .line 217
    shl-int v17, v10, v9

    .line 218
    .line 219
    add-int/lit8 v17, v17, -0x1

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_4
    if-ge v13, v14, :cond_d

    .line 223
    .line 224
    aput-short v11, v5, v13

    .line 225
    .line 226
    const/16 p2, 0x1

    .line 227
    .line 228
    int-to-byte v10, v13

    .line 229
    aput-byte v10, v7, v13

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    const/16 p2, 0x1

    .line 236
    .line 237
    iget-object v10, v0, Lh/d;->e:[B

    .line 238
    .line 239
    move/from16 v26, v9

    .line 240
    .line 241
    move/from16 v24, v16

    .line 242
    .line 243
    move/from16 v25, v17

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v27, -0x1

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    :goto_5
    const/16 v30, 0x8

    .line 263
    .line 264
    if-ge v6, v3, :cond_19

    .line 265
    .line 266
    if-nez v19, :cond_10

    .line 267
    .line 268
    const/16 v31, -0x1

    .line 269
    .line 270
    iget-object v13, v0, Lh/d;->d:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    and-int/lit16 v13, v13, 0xff

    .line 277
    .line 278
    if-gtz v13, :cond_e

    .line 279
    .line 280
    move-object/from16 v32, v2

    .line 281
    .line 282
    move-object/from16 v33, v5

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    iget-object v12, v0, Lh/d;->d:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    iget-object v11, v0, Lh/d;->e:[B

    .line 288
    .line 289
    move-object/from16 v32, v2

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move-object/from16 v33, v5

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v12, v11, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    :goto_6
    if-gtz v13, :cond_f

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    iput v2, v0, Lh/d;->o:I

    .line 309
    .line 310
    :goto_7
    move/from16 v11, v23

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_f
    move/from16 v19, v13

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    move-object/from16 v32, v2

    .line 321
    .line 322
    move-object/from16 v33, v5

    .line 323
    .line 324
    const/16 v31, -0x1

    .line 325
    .line 326
    :goto_8
    aget-byte v2, v10, v20

    .line 327
    .line 328
    and-int/lit16 v2, v2, 0xff

    .line 329
    .line 330
    shl-int v2, v2, v21

    .line 331
    .line 332
    add-int v22, v22, v2

    .line 333
    .line 334
    add-int/lit8 v21, v21, 0x8

    .line 335
    .line 336
    add-int/lit8 v20, v20, 0x1

    .line 337
    .line 338
    add-int/lit8 v19, v19, -0x1

    .line 339
    .line 340
    move/from16 v2, v21

    .line 341
    .line 342
    move/from16 v5, v24

    .line 343
    .line 344
    move/from16 v11, v26

    .line 345
    .line 346
    move/from16 v12, v27

    .line 347
    .line 348
    move/from16 v13, v28

    .line 349
    .line 350
    :goto_9
    move/from16 v21, v2

    .line 351
    .line 352
    if-lt v2, v11, :cond_18

    .line 353
    .line 354
    and-int v2, v22, v25

    .line 355
    .line 356
    shr-int v22, v22, v11

    .line 357
    .line 358
    sub-int v21, v21, v11

    .line 359
    .line 360
    if-ne v2, v14, :cond_11

    .line 361
    .line 362
    move v11, v9

    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    move/from16 v25, v17

    .line 366
    .line 367
    move/from16 v2, v21

    .line 368
    .line 369
    const/4 v12, -0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    if-ne v2, v15, :cond_12

    .line 372
    .line 373
    move/from16 v24, v5

    .line 374
    .line 375
    move/from16 v26, v11

    .line 376
    .line 377
    move/from16 v27, v12

    .line 378
    .line 379
    move/from16 v28, v13

    .line 380
    .line 381
    move-object/from16 v2, v32

    .line 382
    .line 383
    move-object/from16 v5, v33

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x3

    .line 387
    goto :goto_5

    .line 388
    :cond_12
    move/from16 v24, v6

    .line 389
    .line 390
    const/4 v6, -0x1

    .line 391
    if-ne v12, v6, :cond_13

    .line 392
    .line 393
    aget-byte v6, v7, v2

    .line 394
    .line 395
    aput-byte v6, v4, v23

    .line 396
    .line 397
    add-int/lit8 v23, v23, 0x1

    .line 398
    .line 399
    add-int/lit8 v6, v24, 0x1

    .line 400
    .line 401
    move v12, v2

    .line 402
    move v13, v12

    .line 403
    move/from16 v2, v21

    .line 404
    .line 405
    :goto_a
    const/16 v31, -0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_13
    if-lt v2, v5, :cond_14

    .line 409
    .line 410
    int-to-byte v6, v13

    .line 411
    aput-byte v6, v8, v29

    .line 412
    .line 413
    add-int/lit8 v29, v29, 0x1

    .line 414
    .line 415
    move v6, v12

    .line 416
    goto :goto_b

    .line 417
    :cond_14
    move v6, v2

    .line 418
    :goto_b
    if-lt v6, v14, :cond_15

    .line 419
    .line 420
    aget-byte v13, v7, v6

    .line 421
    .line 422
    aput-byte v13, v8, v29

    .line 423
    .line 424
    add-int/lit8 v29, v29, 0x1

    .line 425
    .line 426
    aget-short v6, v33, v6

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    aget-byte v6, v7, v6

    .line 430
    .line 431
    and-int/lit16 v13, v6, 0xff

    .line 432
    .line 433
    int-to-byte v6, v13

    .line 434
    aput-byte v6, v4, v23

    .line 435
    .line 436
    :goto_c
    add-int/lit8 v23, v23, 0x1

    .line 437
    .line 438
    add-int/lit8 v24, v24, 0x1

    .line 439
    .line 440
    if-lez v29, :cond_16

    .line 441
    .line 442
    add-int/lit8 v29, v29, -0x1

    .line 443
    .line 444
    aget-byte v26, v8, v29

    .line 445
    .line 446
    aput-byte v26, v4, v23

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    move/from16 v26, v2

    .line 450
    .line 451
    const/16 v2, 0x1000

    .line 452
    .line 453
    if-ge v5, v2, :cond_17

    .line 454
    .line 455
    int-to-short v12, v12

    .line 456
    aput-short v12, v33, v5

    .line 457
    .line 458
    aput-byte v6, v7, v5

    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    and-int v6, v5, v25

    .line 463
    .line 464
    if-nez v6, :cond_17

    .line 465
    .line 466
    if-ge v5, v2, :cond_17

    .line 467
    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    add-int v25, v25, v5

    .line 471
    .line 472
    :cond_17
    move/from16 v2, v21

    .line 473
    .line 474
    move/from16 v6, v24

    .line 475
    .line 476
    move/from16 v12, v26

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    move/from16 v24, v6

    .line 480
    .line 481
    move/from16 v26, v11

    .line 482
    .line 483
    move/from16 v27, v12

    .line 484
    .line 485
    move/from16 v28, v13

    .line 486
    .line 487
    move-object/from16 v2, v32

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x3

    .line 491
    move/from16 v24, v5

    .line 492
    .line 493
    move-object/from16 v5, v33

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_19
    move-object/from16 v32, v2

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :goto_d
    invoke-static {v4, v11, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 502
    .line 503
    .line 504
    iget-boolean v2, v1, Lh/a;->e:Z

    .line 505
    .line 506
    if-nez v2, :cond_24

    .line 507
    .line 508
    iget v2, v0, Lh/d;->p:I

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    if-eq v2, v3, :cond_1a

    .line 512
    .line 513
    goto/16 :goto_13

    .line 514
    .line 515
    :cond_1a
    iget-object v2, v0, Lh/d;->j:[I

    .line 516
    .line 517
    iget v3, v1, Lh/a;->d:I

    .line 518
    .line 519
    iget v4, v1, Lh/a;->b:I

    .line 520
    .line 521
    iget v6, v1, Lh/a;->c:I

    .line 522
    .line 523
    iget v7, v1, Lh/a;->a:I

    .line 524
    .line 525
    iget v8, v0, Lh/d;->k:I

    .line 526
    .line 527
    if-nez v8, :cond_1b

    .line 528
    .line 529
    const/4 v8, 0x1

    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    const/4 v8, 0x0

    .line 532
    :goto_e
    iget v9, v0, Lh/d;->r:I

    .line 533
    .line 534
    iget-object v10, v0, Lh/d;->i:[B

    .line 535
    .line 536
    iget-object v11, v0, Lh/d;->a:[I

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, -0x1

    .line 540
    :goto_f
    if-ge v12, v3, :cond_20

    .line 541
    .line 542
    add-int v14, v12, v4

    .line 543
    .line 544
    mul-int v14, v14, v9

    .line 545
    .line 546
    add-int v15, v14, v7

    .line 547
    .line 548
    add-int v5, v15, v6

    .line 549
    .line 550
    add-int/2addr v14, v9

    .line 551
    if-ge v14, v5, :cond_1c

    .line 552
    .line 553
    move v5, v14

    .line 554
    :cond_1c
    iget v14, v1, Lh/a;->c:I

    .line 555
    .line 556
    mul-int v14, v14, v12

    .line 557
    .line 558
    :goto_10
    if-ge v15, v5, :cond_1f

    .line 559
    .line 560
    move-object/from16 v16, v2

    .line 561
    .line 562
    aget-byte v2, v10, v14

    .line 563
    .line 564
    move/from16 v17, v3

    .line 565
    .line 566
    and-int/lit16 v3, v2, 0xff

    .line 567
    .line 568
    if-eq v3, v13, :cond_1e

    .line 569
    .line 570
    aget v3, v11, v3

    .line 571
    .line 572
    if-eqz v3, :cond_1d

    .line 573
    .line 574
    aput v3, v16, v15

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1d
    move v13, v2

    .line 578
    :cond_1e
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 579
    .line 580
    add-int/lit8 v15, v15, 0x1

    .line 581
    .line 582
    move-object/from16 v2, v16

    .line 583
    .line 584
    move/from16 v3, v17

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1f
    move-object/from16 v16, v2

    .line 588
    .line 589
    move/from16 v17, v3

    .line 590
    .line 591
    add-int/lit8 v12, v12, 0x1

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    goto :goto_f

    .line 595
    :cond_20
    iget-object v2, v0, Lh/d;->s:Ljava/lang/Boolean;

    .line 596
    .line 597
    if-eqz v2, :cond_21

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_22

    .line 604
    .line 605
    :cond_21
    iget-object v2, v0, Lh/d;->s:Ljava/lang/Boolean;

    .line 606
    .line 607
    if-nez v2, :cond_23

    .line 608
    .line 609
    if-eqz v8, :cond_23

    .line 610
    .line 611
    const/4 v6, -0x1

    .line 612
    if-eq v13, v6, :cond_23

    .line 613
    .line 614
    :cond_22
    const/4 v11, 0x1

    .line 615
    goto :goto_12

    .line 616
    :cond_23
    const/4 v11, 0x0

    .line 617
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v0, Lh/d;->s:Ljava/lang/Boolean;

    .line 622
    .line 623
    goto/16 :goto_23

    .line 624
    .line 625
    :cond_24
    :goto_13
    iget-object v2, v0, Lh/d;->j:[I

    .line 626
    .line 627
    iget v3, v1, Lh/a;->d:I

    .line 628
    .line 629
    iget v4, v0, Lh/d;->p:I

    .line 630
    .line 631
    div-int/2addr v3, v4

    .line 632
    iget v5, v1, Lh/a;->b:I

    .line 633
    .line 634
    div-int/2addr v5, v4

    .line 635
    iget v6, v1, Lh/a;->c:I

    .line 636
    .line 637
    div-int/2addr v6, v4

    .line 638
    iget v7, v1, Lh/a;->a:I

    .line 639
    .line 640
    div-int/2addr v7, v4

    .line 641
    iget v8, v0, Lh/d;->k:I

    .line 642
    .line 643
    if-nez v8, :cond_25

    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_25
    const/4 v8, 0x0

    .line 648
    :goto_14
    iget v9, v0, Lh/d;->r:I

    .line 649
    .line 650
    iget v10, v0, Lh/d;->q:I

    .line 651
    .line 652
    iget-object v11, v0, Lh/d;->i:[B

    .line 653
    .line 654
    iget-object v12, v0, Lh/d;->a:[I

    .line 655
    .line 656
    iget-object v13, v0, Lh/d;->s:Ljava/lang/Boolean;

    .line 657
    .line 658
    move-object/from16 v16, v13

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x1

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v17, 0x8

    .line 664
    .line 665
    :goto_15
    if-ge v15, v3, :cond_3b

    .line 666
    .line 667
    move-object/from16 v18, v2

    .line 668
    .line 669
    iget-boolean v2, v1, Lh/a;->e:Z

    .line 670
    .line 671
    if-eqz v2, :cond_2a

    .line 672
    .line 673
    if-lt v13, v3, :cond_29

    .line 674
    .line 675
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    const/4 v2, 0x2

    .line 678
    if-eq v14, v2, :cond_28

    .line 679
    .line 680
    const/4 v2, 0x3

    .line 681
    if-eq v14, v2, :cond_27

    .line 682
    .line 683
    const/4 v2, 0x4

    .line 684
    if-eq v14, v2, :cond_26

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_26
    const/4 v13, 0x1

    .line 688
    const/16 v17, 0x2

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_27
    const/4 v2, 0x4

    .line 692
    const/4 v13, 0x2

    .line 693
    const/16 v17, 0x4

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_28
    const/4 v2, 0x4

    .line 697
    const/4 v13, 0x4

    .line 698
    :cond_29
    :goto_16
    add-int v2, v13, v17

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_2a
    move v2, v13

    .line 702
    move v13, v15

    .line 703
    :goto_17
    add-int/2addr v13, v5

    .line 704
    move/from16 v19, v2

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    if-ne v4, v2, :cond_2b

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    goto :goto_18

    .line 711
    :cond_2b
    const/4 v2, 0x0

    .line 712
    :goto_18
    if-ge v13, v10, :cond_3a

    .line 713
    .line 714
    mul-int v13, v13, v9

    .line 715
    .line 716
    add-int v20, v13, v7

    .line 717
    .line 718
    move/from16 v21, v2

    .line 719
    .line 720
    add-int v2, v20, v6

    .line 721
    .line 722
    add-int/2addr v13, v9

    .line 723
    if-ge v13, v2, :cond_2c

    .line 724
    .line 725
    move v2, v13

    .line 726
    :cond_2c
    mul-int v13, v15, v4

    .line 727
    .line 728
    move/from16 v22, v3

    .line 729
    .line 730
    iget v3, v1, Lh/a;->c:I

    .line 731
    .line 732
    mul-int v13, v13, v3

    .line 733
    .line 734
    if-eqz v21, :cond_31

    .line 735
    .line 736
    move/from16 v3, v20

    .line 737
    .line 738
    :goto_19
    if-ge v3, v2, :cond_2f

    .line 739
    .line 740
    move/from16 v20, v3

    .line 741
    .line 742
    aget-byte v3, v11, v13

    .line 743
    .line 744
    and-int/lit16 v3, v3, 0xff

    .line 745
    .line 746
    aget v3, v12, v3

    .line 747
    .line 748
    if-eqz v3, :cond_2d

    .line 749
    .line 750
    aput v3, v18, v20

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_2d
    if-eqz v8, :cond_2e

    .line 754
    .line 755
    if-nez v16, :cond_2e

    .line 756
    .line 757
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    .line 759
    move-object/from16 v16, v3

    .line 760
    .line 761
    :cond_2e
    :goto_1a
    add-int/2addr v13, v4

    .line 762
    add-int/lit8 v3, v20, 0x1

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_2f
    :goto_1b
    move/from16 v20, v4

    .line 766
    .line 767
    :cond_30
    move/from16 v31, v5

    .line 768
    .line 769
    goto/16 :goto_21

    .line 770
    .line 771
    :cond_31
    sub-int v3, v2, v20

    .line 772
    .line 773
    mul-int v3, v3, v4

    .line 774
    .line 775
    add-int/2addr v3, v13

    .line 776
    move/from16 v34, v20

    .line 777
    .line 778
    move/from16 v20, v4

    .line 779
    .line 780
    move/from16 v4, v34

    .line 781
    .line 782
    :goto_1c
    if-ge v4, v2, :cond_30

    .line 783
    .line 784
    move/from16 v21, v2

    .line 785
    .line 786
    iget v2, v1, Lh/a;->c:I

    .line 787
    .line 788
    move/from16 v28, v2

    .line 789
    .line 790
    move/from16 v29, v4

    .line 791
    .line 792
    move v2, v13

    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    :goto_1d
    iget v4, v0, Lh/d;->p:I

    .line 804
    .line 805
    add-int/2addr v4, v13

    .line 806
    if-ge v2, v4, :cond_33

    .line 807
    .line 808
    iget-object v4, v0, Lh/d;->i:[B

    .line 809
    .line 810
    move/from16 v31, v5

    .line 811
    .line 812
    array-length v5, v4

    .line 813
    if-ge v2, v5, :cond_34

    .line 814
    .line 815
    if-ge v2, v3, :cond_34

    .line 816
    .line 817
    aget-byte v4, v4, v2

    .line 818
    .line 819
    and-int/lit16 v4, v4, 0xff

    .line 820
    .line 821
    iget-object v5, v0, Lh/d;->a:[I

    .line 822
    .line 823
    aget v4, v5, v4

    .line 824
    .line 825
    if-eqz v4, :cond_32

    .line 826
    .line 827
    shr-int/lit8 v5, v4, 0x18

    .line 828
    .line 829
    and-int/lit16 v5, v5, 0xff

    .line 830
    .line 831
    add-int v23, v23, v5

    .line 832
    .line 833
    shr-int/lit8 v5, v4, 0x10

    .line 834
    .line 835
    and-int/lit16 v5, v5, 0xff

    .line 836
    .line 837
    add-int v24, v24, v5

    .line 838
    .line 839
    shr-int/lit8 v5, v4, 0x8

    .line 840
    .line 841
    and-int/lit16 v5, v5, 0xff

    .line 842
    .line 843
    add-int v25, v25, v5

    .line 844
    .line 845
    and-int/lit16 v4, v4, 0xff

    .line 846
    .line 847
    add-int v26, v26, v4

    .line 848
    .line 849
    add-int/lit8 v27, v27, 0x1

    .line 850
    .line 851
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    move/from16 v5, v31

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_33
    move/from16 v31, v5

    .line 857
    .line 858
    :cond_34
    add-int v2, v13, v28

    .line 859
    .line 860
    move v4, v2

    .line 861
    :goto_1e
    iget v5, v0, Lh/d;->p:I

    .line 862
    .line 863
    add-int/2addr v5, v2

    .line 864
    if-ge v4, v5, :cond_36

    .line 865
    .line 866
    iget-object v5, v0, Lh/d;->i:[B

    .line 867
    .line 868
    move/from16 v28, v2

    .line 869
    .line 870
    array-length v2, v5

    .line 871
    if-ge v4, v2, :cond_36

    .line 872
    .line 873
    if-ge v4, v3, :cond_36

    .line 874
    .line 875
    aget-byte v2, v5, v4

    .line 876
    .line 877
    and-int/lit16 v2, v2, 0xff

    .line 878
    .line 879
    iget-object v5, v0, Lh/d;->a:[I

    .line 880
    .line 881
    aget v2, v5, v2

    .line 882
    .line 883
    if-eqz v2, :cond_35

    .line 884
    .line 885
    shr-int/lit8 v5, v2, 0x18

    .line 886
    .line 887
    and-int/lit16 v5, v5, 0xff

    .line 888
    .line 889
    add-int v23, v23, v5

    .line 890
    .line 891
    shr-int/lit8 v5, v2, 0x10

    .line 892
    .line 893
    and-int/lit16 v5, v5, 0xff

    .line 894
    .line 895
    add-int v24, v24, v5

    .line 896
    .line 897
    shr-int/lit8 v5, v2, 0x8

    .line 898
    .line 899
    and-int/lit16 v5, v5, 0xff

    .line 900
    .line 901
    add-int v25, v25, v5

    .line 902
    .line 903
    and-int/lit16 v2, v2, 0xff

    .line 904
    .line 905
    add-int v26, v26, v2

    .line 906
    .line 907
    add-int/lit8 v27, v27, 0x1

    .line 908
    .line 909
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 910
    .line 911
    move/from16 v2, v28

    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :cond_36
    if-nez v27, :cond_37

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    goto :goto_1f

    .line 918
    :cond_37
    div-int v23, v23, v27

    .line 919
    .line 920
    shl-int/lit8 v2, v23, 0x18

    .line 921
    .line 922
    div-int v24, v24, v27

    .line 923
    .line 924
    shl-int/lit8 v4, v24, 0x10

    .line 925
    .line 926
    or-int/2addr v2, v4

    .line 927
    div-int v25, v25, v27

    .line 928
    .line 929
    shl-int/lit8 v4, v25, 0x8

    .line 930
    .line 931
    or-int/2addr v2, v4

    .line 932
    div-int v26, v26, v27

    .line 933
    .line 934
    or-int v5, v2, v26

    .line 935
    .line 936
    :goto_1f
    if-eqz v5, :cond_38

    .line 937
    .line 938
    aput v5, v18, v29

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_38
    if-eqz v8, :cond_39

    .line 942
    .line 943
    if-nez v16, :cond_39

    .line 944
    .line 945
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 946
    .line 947
    move-object/from16 v16, v2

    .line 948
    .line 949
    :cond_39
    :goto_20
    add-int v13, v13, v20

    .line 950
    .line 951
    add-int/lit8 v4, v29, 0x1

    .line 952
    .line 953
    move/from16 v2, v21

    .line 954
    .line 955
    move/from16 v5, v31

    .line 956
    .line 957
    goto/16 :goto_1c

    .line 958
    .line 959
    :cond_3a
    move/from16 v22, v3

    .line 960
    .line 961
    goto/16 :goto_1b

    .line 962
    .line 963
    :goto_21
    add-int/lit8 v15, v15, 0x1

    .line 964
    .line 965
    move-object/from16 v2, v18

    .line 966
    .line 967
    move/from16 v13, v19

    .line 968
    .line 969
    move/from16 v4, v20

    .line 970
    .line 971
    move/from16 v3, v22

    .line 972
    .line 973
    move/from16 v5, v31

    .line 974
    .line 975
    goto/16 :goto_15

    .line 976
    .line 977
    :cond_3b
    iget-object v2, v0, Lh/d;->s:Ljava/lang/Boolean;

    .line 978
    .line 979
    if-nez v2, :cond_3d

    .line 980
    .line 981
    if-nez v16, :cond_3c

    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    goto :goto_22

    .line 985
    :cond_3c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    :goto_22
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iput-object v2, v0, Lh/d;->s:Ljava/lang/Boolean;

    .line 994
    .line 995
    :cond_3d
    :goto_23
    iget-boolean v2, v0, Lh/d;->n:Z

    .line 996
    .line 997
    if-eqz v2, :cond_3e

    .line 998
    .line 999
    iget v1, v1, Lh/a;->g:I

    .line 1000
    .line 1001
    if-eqz v1, :cond_3f

    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    if-ne v1, v2, :cond_3e

    .line 1005
    .line 1006
    goto :goto_24

    .line 1007
    :cond_3e
    move-object/from16 v2, v32

    .line 1008
    .line 1009
    goto :goto_25

    .line 1010
    :cond_3f
    :goto_24
    iget-object v1, v0, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 1011
    .line 1012
    if-nez v1, :cond_40

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lh/d;->a()Landroid/graphics/Bitmap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v0, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 1019
    .line 1020
    :cond_40
    iget-object v1, v0, Lh/d;->m:Landroid/graphics/Bitmap;

    .line 1021
    .line 1022
    iget v4, v0, Lh/d;->r:I

    .line 1023
    .line 1024
    iget v8, v0, Lh/d;->q:I

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/4 v6, 0x0

    .line 1029
    move v7, v4

    .line 1030
    move-object/from16 v2, v32

    .line 1031
    .line 1032
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1033
    .line 1034
    .line 1035
    :goto_25
    invoke-virtual {v0}, Lh/d;->a()Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget v4, v0, Lh/d;->r:I

    .line 1040
    .line 1041
    iget v8, v0, Lh/d;->q:I

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/4 v6, 0x0

    .line 1046
    move v7, v4

    .line 1047
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1048
    .line 1049
    .line 1050
    return-object v1
.end method

.end class
