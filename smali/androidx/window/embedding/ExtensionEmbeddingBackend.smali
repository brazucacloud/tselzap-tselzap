.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/EmbeddingBackend;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

.field private static final TAG:Ljava/lang/String; = "EmbeddingBackend"

.field private static volatile globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final splitInfoEmbeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

.field private final splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
    -><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;
    -><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingInterfaceCompat;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 5
    .line 6
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;
    -><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitInfoEmbeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;
    -><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;
    ->setEmbeddingCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;
    -><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setGlobalInstance$cp(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getSplitChangeCallbacks$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEmbeddingExtension()Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplitChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitRules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSplitSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;
    ->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;
    ->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/window/embedding/EmbeddingInterfaceCompat;
    ->setSplitRules(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public registerSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;
    ->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->getEmbeddingExtension()Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v2, Ld1/t;
    ->b:Ld1/t;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string p1, "EmbeddingBackend"

    .line 30
    .line 31
    const-string p2, "Extension not loaded, skipping callback registration."

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;
    ->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v2}, Landroidx/core/util/Consumer;
    ->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;
    ->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_2
    new-instance v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;
    -><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->getSplitChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitInfoEmbeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;
    ->getLastInfo()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitInfoEmbeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;
    ->getLastInfo()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/j;
    ->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;
    ->accept(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;
    ->accept(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;
    ->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;
    ->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final setEmbeddingExtension(Landroidx/window/embedding/EmbeddingInterfaceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitRules(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;
    ->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;
    ->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/window/embedding/EmbeddingInterfaceCompat;
    ->setSplitRules(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;
    ->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;
    ->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->splitRules:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/window/embedding/EmbeddingInterfaceCompat;
    ->setSplitRules(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterSplitListenerForActivity(Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;
    ->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->getSplitChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;
    ->getCallback()Landroidx/core/util/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;
    ->getSplitChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;
    ->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;
    ->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;
    ->unlock()V

    .line 56
    .line 57
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
