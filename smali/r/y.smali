.class public final Lr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# virtual methods
.method public final lock()V
    .locals 0

    return-void
.end method

.method public final lockInterruptibly()V
    .locals 0

    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Should not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final tryLock()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public final unlock()V
    .locals 0

    return-void
.end method

