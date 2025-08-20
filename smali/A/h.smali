.class public final LA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/c;
.implements LB/d;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:LF/h;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/bumptech/glide/c;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:LA/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/f;

.field public final l:LB/e;

.field public final m:Ljava/util/ArrayList;

.field public final n:LC/a;

.field public final o:LE/g;

.field public p:Lk/C;

.field public q:LA0/d;

.field public r:J

.field public volatile s:Lk/q;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LA/h;->B:Z    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LA/a;IILcom/bumptech/glide/f;LB/e;Ljava/util/ArrayList;LA/e;Lk/q;)V
    .locals 2

    .line 1
    sget-object p1, LC/b;->b:LC/a;

    .line 2
    .line 3
    sget-object v0, LE/h;->a:LE/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, LA/h;->B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, p0, LA/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LF/h;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LA/h;->b:LF/h;

    .line 30
    .line 31
    iput-object p3, p0, LA/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p0, LA/h;->e:Lcom/bumptech/glide/c;

    .line 34
    .line 35
    iput-object p4, p0, LA/h;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, LA/h;->g:Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p6, p0, LA/h;->h:LA/a;

    .line 40
    .line 41
    iput p7, p0, LA/h;->i:I

    .line 42
    .line 43
    iput p8, p0, LA/h;->j:I

    .line 44
    .line 45
    iput-object p9, p0, LA/h;->k:Lcom/bumptech/glide/f;

    .line 46
    .line 47
    iput-object p10, p0, LA/h;->l:LB/e;

    .line 48
    .line 49
    iput-object p11, p0, LA/h;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p12, p0, LA/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p13, p0, LA/h;->s:Lk/q;

    .line 54
    .line 55
    iput-object p1, p0, LA/h;->n:LC/a;

    .line 56
    .line 57
    iput-object v0, p0, LA/h;->o:LE/g;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, LA/h;->A:I

    .line 61
    .line 62
    iget-object p1, p0, LA/h;->z:Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p2, Lcom/bumptech/glide/c;->h:LC1/s;

    .line 67
    .line 68
    iget-object p1, p1, LC1/s;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    const-class p2, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Glide request origin trace"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LA/h;->z:Ljava/lang/RuntimeException;

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/h;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1.end method

.method public final b(II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v1, LA/h;->b:LF/h;

    .line 14
    .line 15
    invoke-virtual {v6}, LF/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, LA/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, LA/h;->B:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v1, LA/h;->r:J

    .line 31
    .line 32
    invoke-static {v8, v9}, LE/i;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, LA/h;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget v5, v1, LA/h;->A:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v5, v7, :cond_1

    .line 56
    .line 57
    monitor-exit v6

    return-void

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    iput v5, v1, LA/h;->A:I

    .line 61
    .line 62
    iget-object v7, v1, LA/h;->h:LA/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v8, -0x80000000

    .line 70
    .line 71
    if-ne v0, v8, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    mul-float v0, v0, v7

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    iput v0, v1, LA/h;->w:I

    .line 82
    .line 83
    if-ne v2, v8, :cond_3

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    int-to-float v0, v2

    .line 88
    mul-float v7, v7, v0

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    iput v0, v1, LA/h;->x:I

    .line 95
    .line 96
    if-eqz v20, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v1, LA/h;->r:J

    .line 104
    .line 105
    invoke-static {v7, v8}, LE/i;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LA/h;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v1, LA/h;->s:Lk/q;

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    iget-object v3, v1, LA/h;->e:Lcom/bumptech/glide/c;

    .line 123
    .line 124
    iget-object v4, v1, LA/h;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v1, LA/h;->h:LA/a;

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    iget-object v5, v7, LA/a;->h:Li/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    :try_start_1
    iget v6, v1, LA/h;->w:I

    .line 133
    .line 134
    iget v10, v1, LA/h;->x:I

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    iget-object v8, v7, LA/a;->l:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    :try_start_2
    iget-object v9, v1, LA/h;->g:Ljava/lang/Class;

    .line 141
    .line 142
    move v13, v10

    .line 143
    iget-object v10, v1, LA/h;->k:Lcom/bumptech/glide/f;

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    iget-object v11, v7, LA/a;->c:Lk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    move-object v15, v12

    .line 149
    :try_start_3
    iget-object v12, v7, LA/a;->k:LE/d;

    .line 150
    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    iget-boolean v13, v7, LA/a;->i:Z

    .line 154
    .line 155
    const/16 v17, 0x2

    .line 156
    .line 157
    iget-boolean v14, v7, LA/a;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 158
    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    :try_start_4
    iget-object v15, v7, LA/a;->j:Li/i;

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    iget-boolean v0, v7, LA/a;->e:Z

    .line 166
    .line 167
    iget-boolean v7, v7, LA/a;->p:Z

    .line 168
    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    iget-object v0, v1, LA/h;->o:LE/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    move-object/from16 v17, v18

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move/from16 v16, v19

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lk/q;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;Li/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk/k;LE/d;ZZLi/i;ZZLA/h;LE/g;)LA0/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    :try_start_6
    iput-object v2, v3, LA/h;->q:LA0/d;

    .line 195
    .line 196
    iget v2, v3, LA/h;->A:I

    .line 197
    .line 198
    if-eq v2, v0, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v3, LA/h;->q:LA0/d;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-wide v4, v3, LA/h;->r:J

    .line 216
    .line 217
    invoke-static {v4, v5}, LE/i;->a(J)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LA/h;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    monitor-exit v1

    return-void

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object/from16 v3, v18

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    move-object v3, v1

    .line 244
    move-object v1, v15

    .line 245
    goto :goto_4

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    move-object v3, v1

    .line 248
    move-object v1, v12

    .line 249
    goto :goto_4

    .line 250
    :catchall_6
    move-exception v0

    .line 251
    move-object v3, v1

    .line 252
    move-object v1, v9

    .line 253
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    throw v0.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/h;->A:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA/h;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LA/h;->b:LF/h;

    .line 9
    .line 10
    invoke-virtual {v1}, LF/h;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LA/h;->A:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LA/h;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LA/h;->p:Lk/C;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LA/h;->p:Lk/C;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, LA/h;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, LA/e;->d(LA/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LA/h;->l:LB/e;

    .line 45
    .line 46
    invoke-virtual {p0}, LA/h;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, LB/e;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, LA/h;->A:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LA/h;->s:Lk/q;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lk/q;->g(Lk/C;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA/h;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA/h;->b:LF/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LF/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA/h;->l:LB/e;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LB/e;->removeCallback(LB/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA/h;->q:LA0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LA0/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk/q;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LA0/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lk/u;

    .line 27
    .line 28
    iget-object v0, v0, LA0/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LA/h;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lk/u;->j(LA/h;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LA/h;->q:LA0/d;    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LA/h;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/h;->h:LA/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LA/h;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LA/h;->u:Landroid/graphics/drawable/Drawable;    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "finished run method in "

    .line 2
    .line 3
    iget-object v1, p0, LA/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, LA/h;->y:Z

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    iget-object v2, p0, LA/h;->b:LF/h;

    .line 11
    .line 12
    invoke-virtual {v2}, LF/h;->a()V

    .line 13
    .line 14
    .line 15
    sget v2, LE/i;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, LA/h;->r:J

    .line 22
    .line 23
    iget-object v2, p0, LA/h;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v0, p0, LA/h;->i:I

    .line 29
    .line 30
    iget v2, p0, LA/h;->j:I

    .line 31
    .line 32
    invoke-static {v0, v2}, LE/o;->i(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, LA/h;->i:I

    .line 39
    .line 40
    iput v0, p0, LA/h;->w:I

    .line 41
    .line 42
    iget v0, p0, LA/h;->j:I

    .line 43
    .line 44
    iput v0, p0, LA/h;->x:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LA/h;->v:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LA/h;->h:LA/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LA/h;->v:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LA/h;->v:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    :cond_2
    new-instance v0, Lk/y;

    .line 68
    .line 69
    const-string v2, "Received null model"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lk/y;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, LA/h;->i(Lk/y;I)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    return-void

    .line 79
    :cond_3
    iget v2, p0, LA/h;->A:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v2, v4, :cond_b

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x4

    .line 86
    if-ne v2, v6, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LA/h;->p:Lk/C;

    .line 89
    .line 90
    sget-object v2, Li/a;->f:Li/a;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2, v5}, LA/h;->k(Lk/C;Li/a;Z)V

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    return-void

    .line 97
    :cond_4
    iput v3, p0, LA/h;->A:I

    .line 98
    .line 99
    iget v2, p0, LA/h;->i:I

    .line 100
    .line 101
    iget v6, p0, LA/h;->j:I

    .line 102
    .line 103
    invoke-static {v2, v6}, LE/o;->i(II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget v2, p0, LA/h;->i:I

    .line 110
    .line 111
    iget v6, p0, LA/h;->j:I

    .line 112
    .line 113
    invoke-virtual {p0, v2, v6}, LA/h;->b(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v2, p0, LA/h;->l:LB/e;

    .line 118
    .line 119
    invoke-interface {v2, p0}, LB/e;->getSize(LB/d;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v2, p0, LA/h;->A:I

    .line 123
    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    if-ne v2, v3, :cond_9

    .line 127
    .line 128
    :cond_6
    iget-object v2, p0, LA/h;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v2, p0}, LA/e;->i(LA/c;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v5, 0x1

    .line 139
    :cond_8
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, LA/h;->l:LB/e;

    .line 142
    .line 143
    invoke-virtual {p0}, LA/h;->e()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, LB/e;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    sget-boolean v2, LA/h;->B:Z

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-wide v3, p0, LA/h;->r:J

    .line 160
    .line 161
    invoke-static {v3, v4}, LE/i;->a(J)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, LA/h;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    monitor-exit v1

    return-void

    .line 177
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "Cannot restart a running request"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LA/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LA/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Request"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I    return-void
.end method

.method public final h(LA/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LA/h;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v2, v1, LA/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v4, v1, LA/h;->i:I

    .line 16
    .line 17
    iget v5, v1, LA/h;->j:I

    .line 18
    .line 19
    iget-object v6, v1, LA/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, LA/h;->g:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v8, v1, LA/h;->h:LA/a;

    .line 24
    .line 25
    iget-object v9, v1, LA/h;->k:Lcom/bumptech/glide/f;

    .line 26
    .line 27
    iget-object v10, v1, LA/h;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    check-cast v0, LA/h;

    .line 41
    .line 42
    iget-object v11, v0, LA/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v11

    .line 45
    :try_start_1
    iget v2, v0, LA/h;->i:I

    .line 46
    .line 47
    iget v12, v0, LA/h;->j:I

    .line 48
    .line 49
    iget-object v13, v0, LA/h;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v14, v0, LA/h;->g:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v15, v0, LA/h;->h:LA/a;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    iget-object v3, v0, LA/h;->k:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    iget-object v0, v0, LA/h;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_5

    .line 73
    .line 74
    if-ne v5, v12, :cond_5

    .line 75
    .line 76
    sget-object v2, LE/o;->a:[C

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8, v15}, LA/a;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    if-ne v9, v3, :cond_5

    .line 106
    .line 107
    if-ne v10, v0, :cond_5    return v2

    .line 110
    :cond_5
    :goto_3
    return v16

    .line 111
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0

    .line 113
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw v0.end method

.method public final i(Lk/y;I)V
    .locals 9

    .line 1
    const-string v0, "Load failed for "

    .line 2
    .line 3
    iget-object v1, p0, LA/h;->b:LF/h;

    .line 4
    .line 5
    invoke-virtual {v1}, LF/h;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LA/h;->e:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/c;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with size ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LA/h;->w:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LA/h;->x:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lk/y;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, LA/h;->q:LA0/d;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, LA/h;->A:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LA/h;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_1
    iget-object v3, p0, LA/h;->m:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LA/f;

    .line 104
    .line 105
    iget-object v6, p0, LA/h;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, p0, LA/h;->l:LB/e;

    .line 108
    .line 109
    iget-object v8, p0, LA/h;->d:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v8}, LA/e;->getRoot()LA/e;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, LA/e;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v8, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    :goto_2
    const/4 v8, 0x1

    .line 127
    :goto_3
    invoke-interface {v5, p1, v6, v7, v8}, LA/f;->onLoadFailed(Lk/y;Ljava/lang/Object;LB/e;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr v4, v5

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_7

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    :cond_4
    if-nez v4, :cond_d

    .line 137
    .line 138
    iget-object p1, p0, LA/h;->d:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, p0}, LA/e;->i(LA/c;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-object p1, p0, LA/h;->f:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, LA/h;->v:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, LA/h;->h:LA/a;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, LA/h;->v:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, LA/h;->v:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object p1, p2

    .line 172
    :goto_5
    if-nez p1, :cond_b

    .line 173
    .line 174
    iget-object p1, p0, LA/h;->t:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, LA/h;->h:LA/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, LA/h;->t:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    :cond_a
    iget-object p1, p0, LA/h;->t:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    :cond_b
    if-nez p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0}, LA/h;->e()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_c
    iget-object p2, p0, LA/h;->l:LB/e;

    .line 194
    .line 195
    invoke-interface {p2, p1}, LB/e;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    :try_start_2
    iput-boolean v2, p0, LA/h;->y:Z

    .line 199
    .line 200
    iget-object p1, p0, LA/h;->d:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-interface {p1, p0}, LA/e;->g(LA/c;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    monitor-exit v1

    return-void

    .line 209
    :goto_7
    iput-boolean v2, p0, LA/h;->y:Z

    .line 210
    .line 211
    throw p1

    .line 212
    :goto_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p1.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/h;->A:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/h;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1.end method

.method public final k(Lk/C;Li/a;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, LA/h;->b:LF/h;

    .line 6
    .line 7
    invoke-virtual {v1}, LF/h;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LA/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, LA/h;->q:LA0/d;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lk/y;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LA/h;->g:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lk/y;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, LA/h;->i(Lk/y;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lk/C;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, LA/h;->g:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, LA/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, LA/e;->e(LA/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, LA/h;->p:Lk/C;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, LA/h;->A:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, LA/h;->s:Lk/q;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lk/q;->g(Lk/C;)V
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LA/h;->l(Lk/C;Ljava/lang/Object;Li/a;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, LA/h;->p:Lk/C;

    .line 106
    .line 107
    new-instance p2, Lk/y;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LA/h;->g:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lk/y;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, LA/h;->i(Lk/y;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, LA/h;->s:Lk/q;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lk/q;->g(Lk/C;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1.end method

.method public final l(Lk/C;Ljava/lang/Object;Li/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LA/e;->getRoot()LA/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, LA/e;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 21
    :goto_1
    const/4 v3, 0x4

    .line 22
    iput v3, p0, LA/h;->A:I

    .line 23
    .line 24
    iput-object p1, p0, LA/h;->p:Lk/C;

    .line 25
    .line 26
    iget-object p1, p0, LA/h;->e:Lcom/bumptech/glide/c;

    .line 27
    .line 28
    iget p1, p1, Lcom/bumptech/glide/c;->i:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-gt p1, v3, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Finished loading "

    .line 36
    .line 37
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " from "

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " for "

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LA/h;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " with size ["

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p0, LA/h;->w:I

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "x"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v3, p0, LA/h;->x:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "] in "

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, LA/h;->r:J

    .line 95
    .line 96
    invoke-static {v3, v4}, LE/i;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " ms"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v3, "Glide"

    .line 113
    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-boolean v1, p0, LA/h;->y:Z

    .line 118
    .line 119
    :try_start_0
    iget-object p1, p0, LA/h;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, LA/f;

    .line 140
    .line 141
    iget-object v6, p0, LA/h;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, p0, LA/h;->l:LB/e;

    .line 144
    .line 145
    move-object v5, p2

    .line 146
    move-object v8, p3

    .line 147
    invoke-interface/range {v4 .. v9}, LA/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LB/e;Li/a;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    or-int/2addr v1, p2

    .line 152
    move-object p2, v5

    .line 153
    move-object p3, v8

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_3
    :goto_3
    move-object v5, p2

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, LA/h;->n:LC/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, LC/b;->a:LC/b;

    .line 170
    .line 171
    iget-object p2, p0, LA/h;->l:LB/e;

    .line 172
    .line 173
    invoke-interface {p2, v5, p1}, LB/e;->onResourceReady(Ljava/lang/Object;LC/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_5
    iput-boolean v2, p0, LA/h;->y:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v0, p0}, LA/e;->b(LA/c;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    :goto_5
    iput-boolean v2, p0, LA/h;->y:Z

    .line 185
    .line 186
    throw p1.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LA/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LA/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1.end method
.end class
