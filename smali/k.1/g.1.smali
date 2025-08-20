.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/c;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lk/p;

.field public i:Li/i;

.field public j:LE/d;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Li/f;

.field public o:Lcom/bumptech/glide/f;

.field public p:Lk/k;

.field public q:Z

.field public r:Z


# direct methods
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
    iput-object v0, p0, Lk/g;
    ->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk/g;
    ->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk/g;
    ->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk/g;
    ->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lk/g;
    ->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk/g;
    ->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lo/n;

    .line 30
    .line 31
    iget-object v6, v5, Lo/n;
    ->a:Li/f;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;
    ->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lo/n;
    ->a:Li/f;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    iget-object v7, v5, Lo/n;
    ->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;
    ->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;
    ->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk/g;
    ->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk/g;
    ->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lk/g;
    ->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk/g;
    ->c:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bumptech/glide/c;
    ->b:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget-object v2, p0, Lk/g;
    ->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;
    ->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;
    ->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo/o;

    .line 35
    .line 36
    iget-object v5, p0, Lk/g;
    ->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, Lk/g;
    ->e:I

    .line 39
    .line 40
    iget v7, p0, Lk/g;
    ->f:I

    .line 41
    .line 42
    iget-object v8, p0, Lk/g;
    ->i:Li/i;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v7, v8}, Lo/o;
    ->b(Ljava/lang/Object;IILi/i;)Lo/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lk/A;
    .locals 8

    .line 1
    iget-object v0, p0, Lk/g;
    ->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/c;
    ->b:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    iget-object v3, p0, Lk/g;
    ->g:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v4, p0, Lk/g;
    ->k:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bumptech/glide/h;
    ->i:Lz/b;

    .line 10
    .line 11
    iget-object v2, v1, Lz/b;
    ->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;
    ->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LE/m;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LE/m;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;
    -><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, v2, LE/m;
    ->a:Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v3, v2, LE/m;
    ->b:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v4, v2, LE/m;
    ->c:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v6, v1, Lz/b;
    ->a:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    iget-object v7, v1, Lz/b;
    ->a:Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroidx/collection/ArrayMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lk/A;

    .line 43
    .line 44
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, v1, Lz/b;
    ->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;
    ->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/bumptech/glide/h;
    ->i:Lz/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lz/b;
    ->c:Lk/A;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    if-nez v7, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    invoke-virtual {v0, p1, v3, v4}, Lcom/bumptech/glide/h;
    ->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;
    ->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    :goto_0
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lk/A;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bumptech/glide/h;
    ->j:LF/d;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lk/A;
    -><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LF/d;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object p1, v0, Lcom/bumptech/glide/h;
    ->i:Lz/b;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v4, v5}, Lz/b;
    ->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lk/A;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_3
    return-object v7

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final d(Ljava/lang/Object;)Li/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/g;
    ->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/c;
    ->b:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/h;
    ->b:Lw/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lw/c;
    ->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lz/a;

    .line 29
    .line 30
    iget-object v4, v3, Lz/a;
    ->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;
    ->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lz/a;
    ->b:Li/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Failed to find source encoder for data class: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;
    -><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
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

.method public final e(Ljava/lang/Class;)Li/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/g;
    ->j:LE/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li/m;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lk/g;
    ->j:LE/d;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;
    ->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;
    ->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Li/m;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lk/g;
    ->j:LE/d;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;
    ->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lk/g;
    ->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lq/c;
    ->b:Lq/c;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method

.end class
