.class public final synthetic LT/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LT/m;

.field public final synthetic c:LN/k;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LT/m;LN/k;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/l;->b:LT/m;

    iput-object p2, p0, LT/l;->c:LN/k;

    iput p3, p0, LT/l;->d:I

    iput-object p4, p0, LT/l;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LT/l;->c:LN/k;

    .line 2
    .line 3
    iget v1, p0, LT/l;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LT/l;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, LT/l;->b:LT/m;

    .line 8
    .line 9
    iget-object v4, v3, LT/m;->f:LV/c;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, LT/m;->c:LU/d;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LL/b;

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    invoke-direct {v6, v5, v7}, LL/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LU/h;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LU/h;->r(LV/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, LT/m;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v6, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LT/m;->a(LN/k;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, LT/h;

    .line 55
    .line 56
    invoke-direct {v5, v3, v0, v1}, LT/h;-><init>(LT/m;LN/k;I)V

    .line 57
    .line 58
    .line 59
    check-cast v4, LU/h;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, LU/h;->r(LV/b;)Ljava/lang/Object;
    :try_end_0
    .catch LV/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_1
    iget-object v3, v3, LT/m;->d:LT/d;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v0, v1, v4}, LT/d;->a(LN/t;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
.end method

