.class public final Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/RequestManager;

.field public final e:Ll/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/RequestBuilder;

.field public i:Lv/e;

.field public j:Z

.field public k:Lv/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lv/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lh/d;IILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget-object v0, Lq/c;
    ->b:Lq/c;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bumptech/glide/a;
    ->b:Ll/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/a;
    ->d:Lcom/bumptech/glide/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ContextWrapper;
    ->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 12
    .line 13
    invoke-static {v2, v3}, LE/h;
    ->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/bumptech/glide/a;
    ->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lcom/bumptech/glide/a;
    ->g:Lx/l;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lx/l;
    ->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/content/ContextWrapper;
    ->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3}, LE/h;
    ->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/a;
    ->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/bumptech/glide/a;
    ->g:Lx/l;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lx/l;
    ->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bumptech/glide/RequestBuilder;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/bumptech/glide/RequestManager;
    ->c:Landroid/content/Context;

    .line 49
    .line 50
    const-class v5, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v6, p1, Lcom/bumptech/glide/RequestManager;
    ->b:Lcom/bumptech/glide/a;

    .line 53
    .line 54
    invoke-direct {v3, v6, p1, v5, v4}, Lcom/bumptech/glide/RequestBuilder;
    -><init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bumptech/glide/RequestManager;
    ->l:LA/g;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestBuilder;
    ->r(LA/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Lk/k;
    ->b:Lk/k;

    .line 64
    .line 65
    new-instance v4, LA/g;

    .line 66
    .line 67
    invoke-direct {v4}, LA/a;
    -><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, LA/a;
    ->d(Lk/k;)LA/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LA/g;

    .line 75
    .line 76
    invoke-virtual {v3}, LA/a;
    ->p()LA/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LA/g;

    .line 81
    .line 82
    invoke-virtual {v3}, LA/a;
    ->l()LA/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LA/g;

    .line 87
    .line 88
    invoke-virtual {v3, p3, p4}, LA/a;
    ->g(II)LA/a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;
    ->r(LA/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/ArrayList;
    -><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lv/h;
    ->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v2, p0, Lv/h;
    ->d:Lcom/bumptech/glide/RequestManager;

    .line 107
    .line 108
    new-instance p3, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;
    ->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    new-instance v2, Lv/g;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p0, v3}, Lv/g;
    -><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p4, v2}, Landroid/os/Handler;
    -><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lv/h;
    ->e:Ll/a;

    .line 124
    .line 125
    iput-object p3, p0, Lv/h;
    ->b:Landroid/os/Handler;

    .line 126
    .line 127
    iput-object p1, p0, Lv/h;
    ->h:Lcom/bumptech/glide/RequestBuilder;

    .line 128
    .line 129
    iput-object p2, p0, Lv/h;
    ->a:Lh/d;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p5}, Lv/h;
    ->c(Li/m;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv/h;
    ->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lv/h;
    ->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lv/h;
    ->m:Lv/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lv/h;
    ->m:Lv/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lv/h;
    ->b(Lv/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lv/h;
    ->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lv/h;
    ->a:Lh/d;

    .line 25
    .line 26
    iget-object v2, v1, Lh/d;
    ->l:Lh/b;

    .line 27
    .line 28
    iget v3, v2, Lh/b;
    ->c:I

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    iget v4, v1, Lh/d;
    ->k:I

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 38
    .line 39
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lh/b;
    ->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lh/a;

    .line 48
    .line 49
    iget v2, v2, Lh/a;
    ->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;
    ->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iget v2, v1, Lh/d;
    ->k:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, v1, Lh/d;
    ->l:Lh/b;

    .line 65
    .line 66
    iget v0, v0, Lh/b;
    ->c:I

    .line 67
    .line 68
    rem-int/2addr v2, v0

    .line 69
    iput v2, v1, Lh/d;
    ->k:I

    .line 70
    .line 71
    new-instance v0, Lv/e;

    .line 72
    .line 73
    iget-object v5, p0, Lv/h;
    ->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v3, v4}, Lv/e;
    -><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lv/h;
    ->k:Lv/e;

    .line 79
    .line 80
    iget-object v0, p0, Lv/h;
    ->h:Lcom/bumptech/glide/RequestBuilder;

    .line 81
    .line 82
    new-instance v2, LD/b;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;
    ->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;
    ->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, LD/b;
    -><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LA/g;

    .line 96
    .line 97
    invoke-direct {v3}, LA/a;
    -><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LA/a;
    ->k(LD/b;)LA/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LA/g;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;
    ->r(LA/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;
    ->x(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lv/h;
    ->k:Lv/e;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/RequestBuilder;
    ->u(LB/e;LA/a;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lv/e;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/h;
    ->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lv/h;
    ->j:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lv/h;
    ->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;
    ->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;
    ->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lv/h;
    ->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lv/h;
    ->m:Lv/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, Lv/e;
    ->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v1, p0, Lv/h;
    ->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lv/h;
    ->e:Ll/a;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ll/a;
    ->i(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lv/h;
    ->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lv/h;
    ->i:Lv/e;

    .line 43
    .line 44
    iput-object p1, p0, Lv/h;
    ->i:Lv/e;

    .line 45
    .line 46
    iget-object p1, p0, Lv/h;
    ->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;
    ->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v4, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lv/f;

    .line 61
    .line 62
    check-cast v5, Lv/c;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;
    ->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;
    ->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lv/c;
    ->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;
    ->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;
    ->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lv/c;
    ->b:Lv/b;

    .line 92
    .line 93
    iget-object v6, v6, Lv/b;
    ->a:Lv/h;

    .line 94
    .line 95
    iget-object v7, v6, Lv/h;
    ->i:Lv/e;

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget v7, v7, Lv/e;
    ->f:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v7, -0x1

    .line 104
    :goto_2
    iget-object v6, v6, Lv/h;
    ->a:Lh/d;

    .line 105
    .line 106
    iget-object v6, v6, Lh/d;
    ->l:Lh/b;

    .line 107
    .line 108
    iget v6, v6, Lh/b;
    ->c:I

    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    if-ne v7, v6, :cond_6

    .line 113
    .line 114
    iget v6, v5, Lv/c;
    ->g:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    iput v6, v5, Lv/c;
    ->g:I

    .line 119
    .line 120
    :cond_6
    iget v6, v5, Lv/c;
    ->h:I

    .line 121
    .line 122
    if-eq v6, v8, :cond_8

    .line 123
    .line 124
    iget v7, v5, Lv/c;
    ->g:I

    .line 125
    .line 126
    if-lt v7, v6, :cond_8

    .line 127
    .line 128
    iget-object v6, v5, Lv/c;
    ->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;
    ->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_3
    if-ge v7, v6, :cond_7

    .line 138
    .line 139
    iget-object v8, v5, Lv/c;
    ->l:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;
    ->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    ->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v5}, Lv/c;
    ->stop()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;
    ->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/os/Message;
    ->sendToTarget()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0}, Lv/h;
    ->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c(Li/m;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE/h;
    ->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LE/h;
    ->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv/h;
    ->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lv/h;
    ->h:Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    new-instance v1, LA/g;

    .line 14
    .line 15
    invoke-direct {v1}, LA/a;
    -><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, LA/a;
    ->m(Li/m;Z)LA/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;
    ->r(LA/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv/h;
    ->h:Lcom/bumptech/glide/RequestBuilder;

    .line 28
    .line 29
    invoke-static {p2}, LE/o;
    ->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lv/h;
    ->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;
    ->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lv/h;
    ->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;
    ->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lv/h;
    ->p:I

    .line 46
    .line 47
    return-void
.end method

.end class
