.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lr/w;->a()Lr/w;

    move-result-object v0

    iput-object v0, p0, Lr/a;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lu0/f;

    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lu0/f;-><init>(I)V

    .line 6
    iput-object v0, p0, Lr/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/a;->a:I

    iput-object p2, p0, Lr/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Li/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lr/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lr/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILi/i;)Lk/C;
    .locals 9

    .line 1
    iget v0, p0, Lr/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lr/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lr/x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lr/x;

    .line 18
    .line 19
    iget-object v1, p0, Lr/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lr/x;-><init>(Ljava/io/InputStream;Ll/f;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move-object p1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    sget-object v2, LE/f;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LE/f;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LE/f;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    iput-object p1, v2, LE/f;->b:Lr/x;

    .line 48
    .line 49
    new-instance v0, LE/l;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LE/l;-><init>(LE/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LA0/c;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    invoke-direct {v8, v3, p1, v2}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v3, p0, Lr/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lr/q;

    .line 64
    .line 65
    new-instance v4, LA0/d;

    .line 66
    .line 67
    iget-object v5, v3, Lr/q;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v3, Lr/q;->c:Ll/f;

    .line 70
    .line 71
    invoke-direct {v4, v0, v5, v6}, LA0/d;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Ll/f;)V

    .line 72
    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v3 .. v8}, Lr/q;->a(LA0/d;IILi/i;Lr/p;)Lr/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v2}, LE/f;->release()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lr/x;->release()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-virtual {v2}, LE/f;->release()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lr/x;->release()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p1

    .line 105
    :pswitch_0
    move v5, p2

    .line 106
    move v6, p3

    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    iget-object p2, p0, Lr/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lt/b;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lt/b;->c(Landroid/net/Uri;)Lk/C;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast p1, Lt/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lt/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget-object p2, p0, Lr/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ll/a;

    .line 132
    .line 133
    invoke-static {p2, p1, v5, v6}, Lr/s;->a(Ll/a;Landroid/graphics/drawable/Drawable;II)Lr/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1

    .line 138
    :pswitch_1
    move v5, p2

    .line 139
    move v6, p3

    .line 140
    move-object v7, p4

    .line 141
    invoke-static {p1}, Landroidx/core/view/accessibility/a;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v5, v6, v7}, Lr/a;->c(Landroid/graphics/ImageDecoder$Source;IILi/i;)Lr/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    return-object p1

    .line 150
    :pswitch_2
    move v5, p2

    .line 151
    move v6, p3

    .line 152
    move-object v7, p4

    .line 153
    iget-object p2, p0, Lr/a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Li/k;

    .line 156
    .line 157
    invoke-interface {p2, p1, v5, v6, v7}, Li/k;->a(Ljava/lang/Object;IILi/i;)Lk/C;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance p2, Lr/c;

    .line 166
    .line 167
    iget-object p3, p0, Lr/a;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Landroid/content/res/Resources;

    .line 170
    .line 171
    invoke-direct {p2, p3, p1}, Lr/c;-><init>(Landroid/content/res/Resources;Lk/C;)V

    .line 172
    .line 173
    .line 174
    move-object p1, p2

    .line 175
    :goto_2
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Ljava/lang/Object;Li/i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Lr/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lr/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    return p1

    .line 30
    :pswitch_1
    invoke-static {p1}, Landroidx/core/view/accessibility/a;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    return p1

    .line 35
    :pswitch_2
    iget-object v0, p0, Lr/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li/k;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Li/k;->b(Ljava/lang/Object;Li/i;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILi/i;)Lr/c;
    .locals 9

    .line 1
    sget-object v0, Lr/q;->f:Li/h;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Li/i;->c(Li/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Li/b;

    .line 9
    .line 10
    sget-object v0, Lr/o;->g:Li/h;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Li/i;->c(Li/h;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lr/o;

    .line 18
    .line 19
    sget-object v0, Lr/q;->i:Li/h;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Li/i;->c(Li/h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Li/i;->c(Li/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    sget-object v0, Lr/q;->g:Li/h;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Li/i;->c(Li/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Li/j;

    .line 52
    .line 53
    new-instance v1, Lq/b;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lq/b;-><init>(Lr/a;IIZLi/b;Lr/o;Li/j;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/core/view/accessibility/a;->c(Landroid/graphics/ImageDecoder$Source;Lq/b;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x2

    .line 66
    const-string p3, "BitmapImageDecoder"

    .line 67
    .line 68
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p4, "Decoded ["

    .line 77
    .line 78
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p4, "x"

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "] for ["

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p4, "]"

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance p2, Lr/c;

    .line 127
    .line 128
    iget-object p3, v2, Lr/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Lu0/f;

    .line 131
    .line 132
    invoke-direct {p2, p1, p3}, Lr/c;-><init>(Landroid/graphics/Bitmap;Ll/a;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.end class
