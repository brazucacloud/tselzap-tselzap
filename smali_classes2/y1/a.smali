.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly1/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ly/a;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Ly1/a;->c:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ly/a;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ly1/a;->d:J

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
    .line 52
    .line 53
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly1/a;->b:J

    .line 5
    .line 6
    return-void
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
.end method

.method public static final a(JJ)J
    .locals 19

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide v6, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v8, 0x431bde82d7aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v10, v6, v8

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    rem-long v12, v8, v10

    .line 27
    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    cmp-long v16, v12, v14

    .line 31
    .line 32
    if-ltz v16, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-long/2addr v12, v10

    .line 36
    :goto_0
    rem-long v16, v6, v10

    .line 37
    .line 38
    cmp-long v18, v16, v14

    .line 39
    .line 40
    if-ltz v18, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-long v16, v16, v10

    .line 44
    .line 45
    :goto_1
    sub-long v12, v12, v16

    .line 46
    .line 47
    rem-long/2addr v12, v10

    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-ltz v16, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-long/2addr v12, v10

    .line 54
    :goto_2
    sub-long/2addr v8, v12

    .line 55
    :goto_3
    cmp-long v10, v6, v4

    .line 56
    .line 57
    if-gtz v10, :cond_4

    .line 58
    .line 59
    cmp-long v6, v4, v8

    .line 60
    .line 61
    if-gtz v6, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_4
    if-eqz v6, :cond_5

    .line 67
    .line 68
    mul-long v2, v2, v0

    .line 69
    .line 70
    sub-long v2, p2, v2

    .line 71
    .line 72
    mul-long v4, v4, v0

    .line 73
    .line 74
    add-long/2addr v4, v2

    .line 75
    invoke-static {v4, v5}, Ly/a;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_5
    invoke-static {v4, v5}, La/a;->j(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ly/a;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
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
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lu1/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, p3, v3}, Lu1/e;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lu1/e;->b()Lu1/f;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    iget-boolean v2, p3, Lu1/f;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lu1/f;->nextInt()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, -0x1

    .line 84
    add-int/2addr p2, p3

    .line 85
    if-ltz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v0, :cond_2

    .line 94
    .line 95
    move p3, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    if-gez v2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p2, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-nez p5, :cond_5

    .line 106
    .line 107
    if-ge p2, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/2addr p3, v0

    .line 114
    div-int/2addr p3, v0

    .line 115
    mul-int/lit8 p3, p3, 0x3

    .line 116
    .line 117
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Desired length "

    .line 124
    .line 125
    const-string p2, " is less than zero."

    .line 126
    .line 127
    invoke-static {p1, p3, p2}, LA/d;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public static final c(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly1/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long p0, p0, v0

    .line 27
    .line 28
    long-to-int p1, p0

    .line 29
    return p1

    .line 30
    :cond_2
    shr-long/2addr p0, v2

    .line 31
    const v0, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    rem-long/2addr p0, v0

    .line 36
    long-to-int p1, p0

    .line 37
    return p1
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
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    sget-wide v0, Ly1/a;->c:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, Ly1/a;->d:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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
.end method

.method public static final e(JJ)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ly1/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2, p3}, Ly1/a;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    cmp-long v0, p2, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Ly1/a;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v3, 0x1

    .line 39
    and-int/2addr v0, v3

    .line 40
    long-to-int v4, p2

    .line 41
    and-int/2addr v4, v3

    .line 42
    if-ne v0, v4, :cond_b

    .line 43
    .line 44
    shr-long/2addr p0, v3

    .line 45
    shr-long/2addr p2, v3

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, p2, v4

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    rem-long v8, v4, v6

    .line 67
    .line 68
    cmp-long v0, v8, v1

    .line 69
    .line 70
    if-ltz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    add-long/2addr v8, v6

    .line 74
    :goto_1
    rem-long v10, p2, v6

    .line 75
    .line 76
    cmp-long v0, v10, v1

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    add-long/2addr v10, v6

    .line 82
    :goto_2
    sub-long/2addr v8, v10

    .line 83
    rem-long/2addr v8, v6

    .line 84
    cmp-long v0, v8, v1

    .line 85
    .line 86
    if-ltz v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    add-long/2addr v8, v6

    .line 90
    :goto_3
    sub-long/2addr v4, v8

    .line 91
    :goto_4
    cmp-long v0, p2, p0

    .line 92
    .line 93
    if-gtz v0, :cond_8

    .line 94
    .line 95
    cmp-long p2, p0, v4

    .line 96
    .line 97
    if-gtz p2, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v3, 0x0

    .line 101
    :goto_5
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-static {p0, p1}, Ly/a;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    :cond_9
    const p2, 0xf4240

    .line 109
    .line 110
    .line 111
    int-to-long p2, p2

    .line 112
    div-long/2addr p0, p2

    .line 113
    invoke-static {p0, p1}, Ly/a;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    :cond_a
    invoke-static {p0, p1}, Ly/a;->c(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_b
    if-ne v0, v3, :cond_c

    .line 124
    .line 125
    shr-long/2addr p0, v3

    .line 126
    shr-long/2addr p2, v3

    .line 127
    invoke-static {p0, p1, p2, p3}, Ly1/a;->a(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0

    .line 132
    :cond_c
    shr-long/2addr p2, v3

    .line 133
    shr-long/2addr p0, v3

    .line 134
    invoke-static {p2, p3, p0, p1}, Ly1/a;->a(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0
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
.end method

.method public static final f(JLy1/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Ly1/a;->c:J

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Ly1/a;->d:J

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p1, p0

    .line 31
    and-int/lit8 p0, p1, 0x1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ly1/c;->c:Ly1/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Ly1/c;->d:Ly1/c;

    .line 39
    .line 40
    :goto_0
    const-string p1, "sourceUnit"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Ly1/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object p0, p0, Ly1/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Ly1/a;

    .line 2
    .line 3
    iget-wide v0, p1, Ly1/a;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ly1/a;->b:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-ltz v8, :cond_2

    .line 15
    .line 16
    long-to-int v5, v4

    .line 17
    and-int/lit8 v4, v5, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-int v4, v2

    .line 23
    and-int/2addr v4, p1

    .line 24
    long-to-int v1, v0

    .line 25
    and-int/2addr p1, v1

    .line 26
    sub-int/2addr v4, p1

    .line 27
    cmp-long p1, v2, v6

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    neg-int p1, v4

    .line 32
    return p1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    :goto_0
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-gez v4, :cond_3

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    return p1

    .line 40
    :cond_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_4
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ly1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ly1/a;

    .line 7
    .line 8
    iget-wide v0, p1, Ly1/a;->b:J

    .line 9
    .line 10
    iget-wide v2, p0, Ly1/a;->b:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ly1/a;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v3, v2, Ly1/a;->b:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const-string v0, "0s"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-wide v8, Ly1/a;->c:J

    .line 18
    .line 19
    cmp-long v10, v3, v8

    .line 20
    .line 21
    if-nez v10, :cond_1

    .line 22
    .line 23
    const-string v0, "Infinity"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-wide v8, Ly1/a;->d:J

    .line 27
    .line 28
    cmp-long v10, v3, v8

    .line 29
    .line 30
    if-nez v10, :cond_2

    .line 31
    .line 32
    const-string v0, "-Infinity"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-gez v7, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v9, 0x0

    .line 40
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    const/16 v11, 0x2d

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_4
    if-gez v7, :cond_5

    .line 53
    .line 54
    shr-long v11, v3, v1

    .line 55
    .line 56
    neg-long v11, v11

    .line 57
    long-to-int v4, v3

    .line 58
    and-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    shl-long/2addr v11, v1

    .line 61
    int-to-long v3, v3

    .line 62
    add-long/2addr v3, v11

    .line 63
    sget v7, Ly1/b;->a:I

    .line 64
    .line 65
    :cond_5
    sget-object v7, Ly1/c;->h:Ly1/c;

    .line 66
    .line 67
    invoke-static {v3, v4, v7}, Ly1/a;->f(JLy1/c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-static {v3, v4}, Ly1/a;->d(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    move-wide v15, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v7, Ly1/c;->g:Ly1/c;

    .line 81
    .line 82
    invoke-static {v3, v4, v7}, Ly1/a;->f(JLy1/c;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    const/16 v7, 0x18

    .line 87
    .line 88
    move-wide v15, v5

    .line 89
    int-to-long v5, v7

    .line 90
    rem-long/2addr v13, v5

    .line 91
    long-to-int v5, v13

    .line 92
    :goto_1
    invoke-static {v3, v4}, Ly1/a;->d(J)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x3c

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    move/from16 v17, v9

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v6, Ly1/c;->f:Ly1/c;

    .line 105
    .line 106
    invoke-static {v3, v4, v6}, Ly1/a;->f(JLy1/c;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    move/from16 v17, v9

    .line 111
    .line 112
    int-to-long v8, v7

    .line 113
    rem-long/2addr v13, v8

    .line 114
    long-to-int v8, v13

    .line 115
    :goto_2
    invoke-static {v3, v4}, Ly1/a;->d(J)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    sget-object v9, Ly1/c;->e:Ly1/c;

    .line 124
    .line 125
    invoke-static {v3, v4, v9}, Ly1/a;->f(JLy1/c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    int-to-long v6, v7

    .line 130
    rem-long/2addr v13, v6

    .line 131
    long-to-int v6, v13

    .line 132
    :goto_3
    invoke-static {v3, v4}, Ly1/a;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    cmp-long v4, v11, v15

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v4, 0x0

    .line 143
    :goto_4
    if-eqz v5, :cond_a

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    const/4 v7, 0x0

    .line 148
    :goto_5
    if-eqz v8, :cond_b

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v13, 0x0

    .line 153
    :goto_6
    if-nez v6, :cond_d

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    const/4 v14, 0x0

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    :goto_7
    const/4 v14, 0x1

    .line 161
    :goto_8
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x64

    .line 167
    .line 168
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v9, 0x0

    .line 174
    :goto_9
    const/16 v11, 0x20

    .line 175
    .line 176
    if-nez v7, :cond_f

    .line 177
    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    if-nez v13, :cond_f

    .line 181
    .line 182
    if-eqz v14, :cond_11

    .line 183
    .line 184
    :cond_f
    add-int/lit8 v12, v9, 0x1

    .line 185
    .line 186
    if-lez v9, :cond_10

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_10
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v5, 0x68

    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move v9, v12

    .line 200
    :cond_11
    if-nez v13, :cond_12

    .line 201
    .line 202
    if-eqz v14, :cond_14

    .line 203
    .line 204
    if-nez v7, :cond_12

    .line 205
    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    :cond_12
    add-int/lit8 v5, v9, 0x1

    .line 209
    .line 210
    if-lez v9, :cond_13

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_13
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x6d

    .line 219
    .line 220
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move v9, v5

    .line 224
    :cond_14
    if-eqz v14, :cond_1a

    .line 225
    .line 226
    add-int/lit8 v5, v9, 0x1

    .line 227
    .line 228
    if-lez v9, :cond_15

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_15
    if-nez v6, :cond_19

    .line 234
    .line 235
    if-nez v4, :cond_19

    .line 236
    .line 237
    if-nez v7, :cond_19

    .line 238
    .line 239
    if-eqz v13, :cond_16

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_16
    const v4, 0xf4240

    .line 243
    .line 244
    .line 245
    if-lt v3, v4, :cond_17

    .line 246
    .line 247
    div-int v11, v3, v4

    .line 248
    .line 249
    rem-int v12, v3, v4

    .line 250
    .line 251
    const/4 v13, 0x6

    .line 252
    const-string v14, "ms"

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-static/range {v10 .. v15}, Ly1/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_17
    if-lt v3, v0, :cond_18

    .line 260
    .line 261
    div-int/lit16 v11, v3, 0x3e8

    .line 262
    .line 263
    rem-int/lit16 v12, v3, 0x3e8

    .line 264
    .line 265
    const/4 v13, 0x3

    .line 266
    const-string v14, "us"

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static/range {v10 .. v15}, Ly1/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_18
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "ns"

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_19
    :goto_a
    const/16 v13, 0x9

    .line 283
    .line 284
    const-string v14, "s"

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move v12, v3

    .line 288
    move v11, v6

    .line 289
    invoke-static/range {v10 .. v15}, Ly1/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :goto_b
    move v9, v5

    .line 293
    :cond_1a
    if-eqz v17, :cond_1b

    .line 294
    .line 295
    if-le v9, v1, :cond_1b

    .line 296
    .line 297
    const/16 v0, 0x28

    .line 298
    .line 299
    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0x29

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "toString(...)"

    .line 313
    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
