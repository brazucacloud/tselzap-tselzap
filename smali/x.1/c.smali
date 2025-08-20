.class public final Lx/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx/d;


# direct methods
.method public constructor <init>(Lx/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c;->a:Lx/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lx/c;->a:Lx/d;

    .line 2
    .line 3
    iget-boolean v0, p2, Lx/d;->d:Z

    .line 4
    .line 5
    invoke-static {p1}, Lx/d;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, Lx/d;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, Lx/c;->a:Lx/d;

    .line 12
    .line 13
    iget-boolean p1, p1, Lx/d;->d:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    .line 17
    const-string p1, "ConnectivityMonitor"

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "ConnectivityMonitor"

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "connectivity changed, isConnected: "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/c;->a:Lx/d;

    .line 36
    .line 37
    iget-boolean v0, v0, Lx/d;->d:Z

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lx/c;->a:Lx/d;

    .line 50
    .line 51
    iget-object p2, p1, Lx/d;->c:LA0/c;

    .line 52
    .line 53
    iget-boolean p1, p1, Lx/d;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p2, LA0/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/bumptech/glide/RequestManager;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p2, p2, LA0/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lx/n;

    .line 65
    .line 66
    iget-object v0, p2, Lx/n;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v0}, LE/o;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LA/c;

    .line 87
    .line 88
    invoke-interface {v1}, LA/c;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, LA/c;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, LA/c;->clear()V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p2, Lx/n;->c:Z

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, LA/c;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, p2, Lx/n;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    monitor-exit p1

    return-void

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p2

    .line 122
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

