.class public final LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/e;
.implements LA/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:LA/h;

.field public volatile d:LA/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LA/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LA/i;
    ->e:I

    .line 6
    .line 7
    iput v0, p0, LA/i;
    ->f:I

    .line 8
    .line 9
    iput-object p1, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LA/i;
    ->a:Ljava/lang/Object;    
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/i;
    ->d:LA/c;

    .line 5
    .line 6
    invoke-interface {v1}, LA/c;
    ->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LA/i;
    ->c:LA/h;

    .line 13
    .line 14
    invoke-virtual {v1}, LA/h;
    ->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    return v1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1.end method

.method public final b(LA/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/i;
    ->d:LA/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, LA/i;
    ->f:I

    .line 14
    .line 15
    monitor-exit v0

    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, LA/i;
    ->e:I

    .line 20
    .line 21
    iget-object p1, p0, LA/i;
    ->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p0}, LA/e;
    ->b(LA/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, p0, LA/i;
    ->f:I

    .line 29
    .line 30
    invoke-static {p1}, LA/d;
    ->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LA/i;
    ->d:LA/c;

    .line 37
    .line 38
    invoke-interface {p1}, LA/c;
    ->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/i;
    ->e:I

    .line 5
    .line 6
    const/4 v2, 0x3

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
    .locals 2

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LA/i;
    ->g:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, LA/i;
    ->e:I

    .line 9
    .line 10
    iput v1, p0, LA/i;
    ->f:I

    .line 11
    .line 12
    iget-object v1, p0, LA/i;
    ->d:LA/c;

    .line 13
    .line 14
    invoke-interface {v1}, LA/c;
    ->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LA/i;
    ->c:LA/h;

    .line 18
    .line 19
    invoke-virtual {v1}, LA/h;
    ->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1.end method

.method public final d(LA/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/i;
    ->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, LA/e;
    ->d(LA/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LA/i;
    ->c:LA/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, LA/i;
    ->e:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    monitor-exit v0

    return p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1.end method

.method public final e(LA/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/i;
    ->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, LA/e;
    ->e(LA/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LA/i;
    ->c:LA/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, LA/i;
    ->e:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    return p1

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LA/i;
    ->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    iget v3, p0, LA/i;
    ->e:I

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget v3, p0, LA/i;
    ->f:I

    .line 14
    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, LA/i;
    ->f:I

    .line 18
    .line 19
    iget-object v3, p0, LA/i;
    ->d:LA/c;

    .line 20
    .line 21
    invoke-interface {v3}, LA/c;
    ->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-boolean v3, p0, LA/i;
    ->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, LA/i;
    ->e:I

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    iput v1, p0, LA/i;
    ->e:I

    .line 36
    .line 37
    iget-object v1, p0, LA/i;
    ->c:LA/h;

    .line 38
    .line 39
    invoke-virtual {v1}, LA/h;
    ->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_2
    iput-boolean v2, p0, LA/i;
    ->g:Z

    .line 43
    .line 44
    monitor-exit v0

    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iput-boolean v2, p0, LA/i;
    ->g:Z

    .line 49
    .line 50
    throw v1

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1.end method

.method public final g(LA/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/i;
    ->c:LA/h;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, LA/i;
    ->f:I

    .line 14
    .line 15
    monitor-exit v0

    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, LA/i;
    ->e:I

    .line 20
    .line 21
    iget-object p1, p0, LA/i;
    ->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p0}, LA/e;
    ->g(LA/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1.end method

.method public final getRoot()LA/e;
    .locals 2

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/i;
    ->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LA/e;
    ->getRoot()LA/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    monitor-exit v0

    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1.end method

.method public final h(LA/c;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LA/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LA/i;

    .line 6
    .line 7
    iget-object v0, p0, LA/i;
    ->c:LA/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LA/i;
    ->c:LA/h;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LA/i;
    ->c:LA/h;

    .line 17
    .line 18
    iget-object v1, p1, LA/i;
    ->c:LA/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LA/h;
    ->h(LA/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LA/i;
    ->d:LA/c;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LA/i;
    ->d:LA/c;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, LA/i;
    ->d:LA/c;

    .line 36
    .line 37
    iget-object p1, p1, LA/i;
    ->d:LA/c;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LA/c;
    ->h(LA/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i(LA/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/i;
    ->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, LA/e;
    ->i(LA/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LA/i;
    ->c:LA/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LA/i;
    ->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    return p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/i;
    ->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/i;
    ->e:I

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

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/i;
    ->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/i;
    ->f:I

    .line 5
    .line 6
    invoke-static {v1}, LA/d;
    ->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, LA/i;
    ->f:I

    .line 14
    .line 15
    iget-object v1, p0, LA/i;
    ->d:LA/c;

    .line 16
    .line 17
    invoke-interface {v1}, LA/c;
    ->pause()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget v1, p0, LA/i;
    ->e:I

    .line 24
    .line 25
    invoke-static {v1}, LA/d;
    ->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput v2, p0, LA/i;
    ->e:I

    .line 32
    .line 33
    iget-object v1, p0, LA/i;
    ->c:LA/h;

    .line 34
    .line 35
    invoke-virtual {v1}, LA/h;
    ->pause()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1.end method

.end class
