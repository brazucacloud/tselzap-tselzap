.class Lcom/android/volley/VolleyLog$MarkerLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/VolleyLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/VolleyLog$MarkerLog$Marker;
    }
.end annotation


# static fields
.field public static final ENABLED:Z

.field private static final MIN_DURATION_FOR_LOGGING_MS:J


# instance fields
.field private mFinished:Z

.field private final mMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/VolleyLog$MarkerLog$Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/VolleyLog;
    ->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->ENABLED:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mMarkers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mFinished:Z

    .line 13
    .line 14
    return-void
.end method

.method private getTotalDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mMarkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;
    ->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mMarkers:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/volley/VolleyLog$MarkerLog$Marker;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/android/volley/VolleyLog$MarkerLog$Marker;
    ->time:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mMarkers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;
    ->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/volley/VolleyLog$MarkerLog$Marker;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/android/volley/VolleyLog$MarkerLog$Marker;
    ->time:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mFinished:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mMarkers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/android/volley/VolleyLog$MarkerLog$Marker;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;
    ->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/VolleyLog$MarkerLog$Marker;
    -><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Marker added to finished log"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
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

.method public finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/volley/VolleyLog$MarkerLog;
    ->finish(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;
    ->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized finish(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v2, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mFinished:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/volley/VolleyLog$MarkerLog;
    ->getTotalDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mMarkers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/android/volley/VolleyLog$MarkerLog$Marker;

    .line 26
    .line 27
    iget-wide v5, v5, Lcom/android/volley/VolleyLog$MarkerLog$Marker;
    ->time:J

    .line 28
    .line 29
    const-string v7, "(%-4d ms) %s"

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    aput-object p1, v4, v2

    .line 40
    .line 41
    invoke-static {v7, v4}, Lcom/android/volley/VolleyLog;
    ->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/volley/VolleyLog$MarkerLog;
    ->mMarkers:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;
    ->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/volley/VolleyLog$MarkerLog$Marker;

    .line 61
    .line 62
    iget-wide v7, v3, Lcom/android/volley/VolleyLog$MarkerLog$Marker;
    ->time:J

    .line 63
    .line 64
    const-string v4, "(+%-4d) [%2d] %s"

    .line 65
    .line 66
    sub-long v5, v7, v5

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v9, v3, Lcom/android/volley/VolleyLog$MarkerLog$Marker;
    ->thread:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v3, v3, Lcom/android/volley/VolleyLog$MarkerLog$Marker;
    ->name:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v9, v1

    .line 84
    .line 85
    aput-object v6, v9, v2

    .line 86
    .line 87
    aput-object v3, v9, v0

    .line 88
    .line 89
    invoke-static {v4, v9}, Lcom/android/volley/VolleyLog;
    ->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-wide v5, v7

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    .line 98
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
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
.end method

.end class
