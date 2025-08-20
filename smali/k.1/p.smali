.class public final Lk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/s;

.field public volatile b:Lm/a;


# direct methods
.method public constructor <init>(LC1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/p;
    ->a:LC1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/p;
    ->b:Lm/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lk/p;
    ->b:Lm/a;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lk/p;
    ->a:LC1/s;

    .line 11
    .line 12
    iget-object v0, v0, LC1/s;
    ->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN/l;

    .line 15
    .line 16
    iget-object v0, v0, LN/l;
    ->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;
    ->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "image_manager_disk_cache"

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Ljava/io/File;
    -><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;
    ->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;
    ->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lm/d;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lm/d;
    -><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iput-object v1, p0, Lk/p;
    ->b:Lm/a;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    iget-object v0, p0, Lk/p;
    ->b:Lm/a;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Lu0/f;

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lu0/f;
    -><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lk/p;
    ->b:Lm/a;

    .line 71
    .line 72
    :cond_5
    monitor-exit p0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_6
    :goto_4
    iget-object v0, p0, Lk/p;
    ->b:Lm/a;

    .line 77
    .line 78
    return-object v0
.end method

.end class
