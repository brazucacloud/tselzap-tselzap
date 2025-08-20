.class public final LO/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/c;

.field public final b:LO/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO/d;)V
    .locals 1

    .line 1
    new-instance v0, LA0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA0/c;
    -><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;
    -><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO/f;
    ->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, LO/f;
    ->a:LA0/c;

    .line 17
    .line 18
    iput-object p2, p0, LO/f;
    ->b:LO/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LO/g;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO/f;
    ->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;
    ->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO/f;
    ->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LO/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, LO/f;
    ->a:LA0/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LA0/c;
    ->p(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, LO/f;
    ->b:LO/d;

    .line 34
    .line 35
    new-instance v2, LO/b;

    .line 36
    .line 37
    iget-object v3, v1, LO/d;
    ->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, v1, LO/d;
    ->b:Lu0/f;

    .line 40
    .line 41
    iget-object v1, v1, LO/d;
    ->c:Lu0/f;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v1, p1}, LO/b;
    -><init>(Landroid/content/Context;Lu0/f;Lu0/f;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;
    ->create(LO/c;)LO/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LO/f;
    ->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;
    ->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
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
