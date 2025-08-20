.class public final Lo/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/v;

.field public static final f:Lo/A;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo/v;

.field public final c:Ljava/util/HashSet;

.field public final d:LF/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/w;
    ->e:Lo/v;

    .line 7
    .line 8
    new-instance v0, Lo/A;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lo/A;
    -><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/w;
    ->f:Lo/A;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LF/d;)V
    .locals 2

    .line 1
    sget-object v0, Lo/w;
    ->e:Lo/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;
    -><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lo/w;
    ->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;
    -><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p1, p0, Lo/w;
    ->d:LF/d;

    .line 21
    .line 22
    iput-object v0, p0, Lo/w;
    ->b:Lo/v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lo/u;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lo/u;
    -><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/p;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/w;
    ->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;
    ->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;
    ->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
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
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/w;
    ->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/u;

    .line 24
    .line 25
    iget-object v3, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;
    ->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Lo/u;
    ->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;
    ->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;
    ->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lo/u;
    ->c:Lo/p;

    .line 48
    .line 49
    invoke-interface {v3, p0}, Lo/p;
    ->p(Lo/w;)Lo/o;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashSet;
    ->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit p0

    return-object v0

    .line 66
    :goto_1
    :try_start_1
    iget-object v0, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;
    ->clear()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/w;
    ->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lo/u;

    .line 27
    .line 28
    iget-object v6, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/HashSet;
    ->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, v4, Lo/u;
    ->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/Class;
    ->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Lo/u;
    ->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, p2}, Ljava/lang/Class;
    ->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashSet;
    ->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lo/u;
    ->c:Lo/p;

    .line 60
    .line 61
    invoke-interface {v5, p0}, Lo/p;
    ->p(Lo/w;)Lo/o;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/HashSet;
    ->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-le v1, v5, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lo/w;
    ->b:Lo/v;

    .line 83
    .line 84
    iget-object p2, p0, Lo/w;
    ->d:LF/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lo/t;

    .line 90
    .line 91
    invoke-direct {p1, v0, p2}, Lo/t;
    -><init>(Ljava/util/ArrayList;LF/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    return-object p1

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;
    ->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lo/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    return-object p1

    .line 110
    :cond_4
    if-eqz v3, :cond_5

    .line 111
    .line 112
    :try_start_2
    sget-object p1, Lo/w;
    ->f:Lo/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    return-object p1

    .line 116
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " and data: "

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;
    -><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_1
    :try_start_4
    iget-object p2, p0, Lo/w;
    ->c:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/HashSet;
    ->clear()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw p1
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

.method public final declared-synchronized d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/w;
    ->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/u;

    .line 24
    .line 25
    iget-object v3, v2, Lo/u;
    ->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;
    ->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lo/u;
    ->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;
    ->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lo/u;
    ->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
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

.end class
