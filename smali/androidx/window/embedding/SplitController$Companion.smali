.class public final Landroidx/window/embedding/SplitController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SplitController$Companion;-><init>()V
return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/embedding/SplitController;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/window/embedding/SplitController;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroidx/window/embedding/SplitController;-><init>(Lkotlin/jvm/internal/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/window/embedding/SplitController;->access$setGlobalInstance$cp(Landroidx/window/embedding/SplitController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/SplitRuleParser;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/window/embedding/SplitRuleParser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitRules$window_release(Landroid/content/Context;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/window/embedding/SplitController$Companion;->getInstance()Landroidx/window/embedding/SplitController;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ld1/v;->b:Ld1/v;

    .line 22
    .line 23
    :cond_0
    invoke-static {p2, p1}, Landroidx/window/embedding/SplitController;->access$setStaticSplitRules(Landroidx/window/embedding/SplitController;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.end class
