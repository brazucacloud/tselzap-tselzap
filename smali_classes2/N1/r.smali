.class public final LN1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/o0;
.implements LN1/d0;


# instance fields
.field public final a:Lkotlin/jvm/internal/k;

.field public final b:LN1/t;


# direct methods
.method public constructor <init>(Lp1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LN1/r;->a:Lkotlin/jvm/internal/k;

    .line 2
    new-instance p1, LN1/t;

    invoke-direct {p1}, LN1/t;-><init>()V

    iput-object p1, p0, LN1/r;->b:LN1/t;

    return-void
.end method

.method public constructor <init>(Lp1/p;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LN1/r;->a:Lkotlin/jvm/internal/k;

    .line 4
    new-instance p1, LN1/t;

    invoke-direct {p1}, LN1/t;-><init>()V

    iput-object p1, p0, LN1/r;->b:LN1/t;

    return-void
.end method


# virtual methods
.method public a(Lv1/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LN1/r;->b:LN1/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->B(Lv1/c;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LN1/p;->s(LN1/t;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LN1/W;

    .line 17
    .line 18
    iget-object v1, v0, LN1/W;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LN1/s;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LN1/W;->a(Lp1/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, LN1/c0;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p2, v2}, Ld1/m;->j0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lv1/k;

    .line 65
    .line 66
    new-instance v4, LN1/N;

    .line 67
    .line 68
    invoke-direct {v4, v3}, LN1/N;-><init>(Lv1/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, v1, LN1/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    :try_start_0
    iget-object v2, p0, LN1/r;->a:Lkotlin/jvm/internal/k;

    .line 84
    .line 85
    invoke-interface {v2, p1, p2}, Lp1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LJ1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/b;->n(Ljava/lang/Throwable;)Lc1/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    new-instance p2, Lc1/h;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lc1/h;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object v2, p1

    .line 111
    :cond_3
    :goto_3
    check-cast v2, Lc1/h;

    .line 112
    .line 113
    iget-object p1, v2, Lc1/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p1
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

.method public b(Lv1/c;)LJ1/b;
    .locals 3

    .line 1
    iget-object v0, p0, LN1/r;->b:LN1/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->B(Lv1/c;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LN1/p;->s(LN1/t;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LN1/W;

    .line 17
    .line 18
    iget-object v1, v0, LN1/W;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LN1/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0, p1}, LN1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LN1/W;->a(Lp1/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, LN1/j;

    .line 38
    .line 39
    iget-object p1, v1, LN1/j;->a:LJ1/b;

    .line 40
    .line 41
    return-object p1
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
