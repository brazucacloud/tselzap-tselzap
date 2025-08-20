.class public Lcom/bumptech/glide/RequestBuilder;
.super LA/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "LA/a;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroid/content/Context;

.field public final r:Lcom/bumptech/glide/RequestManager;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/bumptech/glide/c;

.field public u:Lcom/bumptech/glide/j;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/bumptech/glide/RequestBuilder;

.field public y:Lcom/bumptech/glide/RequestBuilder;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    invoke-direct {v0}, LA/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk/k;->c:Lk/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA/a;->d(Lk/k;)LA/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LA/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LA/a;->h()LA/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LA/g;

    .line 19
    .line 20
    invoke-virtual {v0}, LA/a;->l()LA/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LA/g;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LA/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->z:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->r:Lcom/bumptech/glide/RequestManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->s:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->q:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/RequestManager;->b:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/c;->f:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/j;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/j;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/GenericTransitionOptions;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->u:Lcom/bumptech/glide/j;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->t:Lcom/bumptech/glide/c;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, LA/f;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->q(LA/f;)Lcom/bumptech/glide/RequestBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->k:LA/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->r(LA/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
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


# virtual methods
.method public final bridge synthetic a(LA/a;)LA/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->r(LA/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()LA/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final q(LA/f;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->q(LA/f;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LA/a;->i()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final r(LA/a;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, LE/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LA/a;->a(LA/a;)LA/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    .line 10
    return-object p1
.end method

.method public final s(Ljava/lang/Object;LB/e;LA/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILA/a;)LA/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/RequestBuilder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LA/b;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LA/b;-><init>(Ljava/lang/Object;LA/e;)V

    .line 16
    .line 17
    .line 18
    move-object v13, v1

    .line 19
    move-object v15, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v15, v1

    .line 25
    move-object v13, v3

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/RequestBuilder;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/bumptech/glide/RequestBuilder;->B:Z

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    iget-object v3, v1, Lcom/bumptech/glide/RequestBuilder;->u:Lcom/bumptech/glide/j;

    .line 35
    .line 36
    iget-boolean v4, v1, Lcom/bumptech/glide/RequestBuilder;->z:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v16, v3

    .line 44
    .line 45
    :goto_1
    iget v1, v1, LA/a;->b:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-static {v1, v3}, LA/a;->e(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    iget-object v1, v1, LA/a;->d:Lcom/bumptech/glide/f;

    .line 59
    .line 60
    :goto_2
    move-object/from16 v17, v1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eq v1, v3, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v1, v4, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "unknown priority: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LA/a;->d:Lcom/bumptech/glide/f;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    sget-object v1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/RequestBuilder;

    .line 109
    .line 110
    iget v4, v1, LA/a;->g:I

    .line 111
    .line 112
    iget v1, v1, LA/a;->f:I

    .line 113
    .line 114
    invoke-static/range {p6 .. p7}, LE/o;->i(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/RequestBuilder;

    .line 121
    .line 122
    iget v6, v5, LA/a;->g:I

    .line 123
    .line 124
    iget v5, v5, LA/a;->f:I

    .line 125
    .line 126
    invoke-static {v6, v5}, LE/o;->i(II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    iget v4, v7, LA/a;->g:I

    .line 133
    .line 134
    iget v1, v7, LA/a;->f:I

    .line 135
    .line 136
    :cond_6
    move/from16 v18, v1

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    new-instance v4, LA/i;

    .line 141
    .line 142
    invoke-direct {v4, v2, v13}, LA/i;-><init>(Ljava/lang/Object;LA/e;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v12, v0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->t:Lcom/bumptech/glide/c;

    .line 151
    .line 152
    iget-object v14, v3, Lcom/bumptech/glide/c;->g:Lk/q;

    .line 153
    .line 154
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    new-instance v1, LA/h;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->q:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->s:Ljava/lang/Class;

    .line 164
    .line 165
    move-object/from16 v11, p2

    .line 166
    .line 167
    move-object/from16 v10, p5

    .line 168
    .line 169
    move/from16 v8, p6

    .line 170
    .line 171
    move/from16 v9, p7

    .line 172
    .line 173
    move-object v13, v4

    .line 174
    move-object/from16 p3, v15

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    invoke-direct/range {v1 .. v14}, LA/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LA/a;IILcom/bumptech/glide/f;LB/e;Ljava/util/ArrayList;LA/e;Lk/q;)V

    .line 180
    .line 181
    .line 182
    move-object v10, v1

    .line 183
    iput-boolean v15, v0, Lcom/bumptech/glide/RequestBuilder;->B:Z

    .line 184
    .line 185
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/RequestBuilder;

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object v4, v13

    .line 193
    move-object/from16 v5, v16

    .line 194
    .line 195
    move-object/from16 v6, v17

    .line 196
    .line 197
    move/from16 v8, v18

    .line 198
    .line 199
    move/from16 v7, v19

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/RequestBuilder;->s(Ljava/lang/Object;LB/e;LA/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILA/a;)LA/c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->B:Z

    .line 207
    .line 208
    iput-object v10, v13, LA/i;->c:LA/h;

    .line 209
    .line 210
    iput-object v1, v13, LA/i;->d:LA/c;

    .line 211
    .line 212
    move-object/from16 v7, p8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    move-object/from16 p3, v15

    .line 224
    .line 225
    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->v:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v12, v0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->t:Lcom/bumptech/glide/c;

    .line 230
    .line 231
    iget-object v14, v3, Lcom/bumptech/glide/c;->g:Lk/q;

    .line 232
    .line 233
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v1, LA/h;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->q:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->s:Ljava/lang/Class;

    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v11, p2

    .line 245
    .line 246
    move-object/from16 v10, p5

    .line 247
    .line 248
    move/from16 v8, p6

    .line 249
    .line 250
    move/from16 v9, p7

    .line 251
    .line 252
    move-object/from16 v7, p8

    .line 253
    .line 254
    invoke-direct/range {v1 .. v14}, LA/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LA/a;IILcom/bumptech/glide/f;LB/e;Ljava/util/ArrayList;LA/e;Lk/q;)V

    .line 255
    .line 256
    .line 257
    move-object v13, v1

    .line 258
    :goto_4
    if-nez p3, :cond_9

    .line 259
    .line 260
    return-object v13

    .line 261
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/RequestBuilder;

    .line 262
    .line 263
    iget v2, v1, LA/a;->g:I

    .line 264
    .line 265
    iget v1, v1, LA/a;->f:I

    .line 266
    .line 267
    invoke-static/range {p6 .. p7}, LE/o;->i(II)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/RequestBuilder;

    .line 274
    .line 275
    iget v4, v3, LA/a;->g:I

    .line 276
    .line 277
    iget v3, v3, LA/a;->f:I

    .line 278
    .line 279
    invoke-static {v4, v3}, LE/o;->i(II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    iget v2, v7, LA/a;->g:I

    .line 286
    .line 287
    iget v1, v7, LA/a;->f:I

    .line 288
    .line 289
    :cond_a
    move v8, v1

    .line 290
    move v7, v2

    .line 291
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/RequestBuilder;

    .line 292
    .line 293
    iget-object v5, v1, Lcom/bumptech/glide/RequestBuilder;->u:Lcom/bumptech/glide/j;

    .line 294
    .line 295
    iget-object v6, v1, LA/a;->d:Lcom/bumptech/glide/f;

    .line 296
    .line 297
    move-object v9, v1

    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/RequestBuilder;->s(Ljava/lang/Object;LB/e;LA/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILA/a;)LA/c;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v13, v4, LA/b;->c:LA/c;

    .line 309
    .line 310
    iput-object v1, v4, LA/b;->d:LA/c;

    .line 311
    .line 312
    return-object v4
.end method

.method public final t()Lcom/bumptech/glide/RequestBuilder;
    .locals 3

    .line 1
    invoke-super {p0}, LA/a;->b()LA/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->u:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->u:Lcom/bumptech/glide/j;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/RequestBuilder;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->x:Lcom/bumptech/glide/RequestBuilder;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/RequestBuilder;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->y:Lcom/bumptech/glide/RequestBuilder;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final u(LB/e;LA/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, LE/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/RequestBuilder;->u:Lcom/bumptech/glide/j;

    .line 14
    .line 15
    iget-object v6, p2, LA/a;->d:Lcom/bumptech/glide/f;

    .line 16
    .line 17
    iget v7, p2, LA/a;->g:I

    .line 18
    .line 19
    iget v8, p2, LA/a;->f:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/RequestBuilder;->s(Ljava/lang/Object;LB/e;LA/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILA/a;)LA/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3}, LB/e;->getRequest()LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, LA/c;->h(LA/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v9, LA/a;->e:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, LA/c;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p2, p1}, LE/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, LA/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, LA/c;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/RequestBuilder;->r:Lcom/bumptech/glide/RequestManager;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestManager;->a(LB/e;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, LB/e;->setRequest(LA/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Lcom/bumptech/glide/RequestBuilder;->r:Lcom/bumptech/glide/RequestManager;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/RequestManager;->g:Lx/p;

    .line 77
    .line 78
    iget-object v0, v0, Lx/p;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/bumptech/glide/RequestManager;->e:Lx/n;

    .line 84
    .line 85
    iget-object v2, v0, Lx/n;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v0, Lx/n;->c:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, LA/c;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1}, LA/c;->clear()V

    .line 99
    .line 100
    .line 101
    const-string v2, "RequestTracker"

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-string v3, "Paused, delaying request"

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v0, Lx/n;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit p2

    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_5
    move-object v1, p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "You must call #load() before calling #into()"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
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

.method public final v(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LE/o;->a:[C

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, LE/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LA/a;->b:I

    .line 18
    .line 19
    const/16 v2, 0x800

    .line 20
    .line 21
    invoke-static {v1, v2}, LA/a;->e(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/bumptech/glide/i;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lr/o;->c:Lr/o;

    .line 54
    .line 55
    new-instance v3, Lr/i;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, LA/a;->f(Lr/o;Lr/d;)LA/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-boolean v0, v1, LA/a;->o:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lr/o;->b:Lr/o;

    .line 72
    .line 73
    new-instance v3, Lr/v;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LA/a;->f(Lr/o;Lr/d;)LA/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-boolean v0, v1, LA/a;->o:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lr/o;->c:Lr/o;

    .line 90
    .line 91
    new-instance v3, Lr/i;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, LA/a;->f(Lr/o;Lr/d;)LA/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-boolean v0, v1, LA/a;->o:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lr/o;->d:Lr/o;

    .line 108
    .line 109
    new-instance v3, Lr/h;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, LA/a;->f(Lr/o;Lr/d;)LA/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    move-object v1, p0

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->t:Lcom/bumptech/glide/c;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bumptech/glide/c;->c:Lu0/f;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-class v2, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bumptech/glide/RequestBuilder;->s:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    new-instance v0, LB/b;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v0, p1, v2}, LB/b;-><init>(Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    new-instance v2, LB/b;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0}, LB/b;-><init>(Landroid/widget/ImageView;I)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->u(LB/e;LA/a;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Unhandled class: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "You must call this method on the main thread"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final w(LA/f;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->w(LA/f;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->q(LA/f;)Lcom/bumptech/glide/RequestBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->t()Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->x(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->A:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LA/a;->i()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.end class
