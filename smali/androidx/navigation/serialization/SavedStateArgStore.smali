.class final Landroidx/navigation/serialization/SavedStateArgStore;
.super Landroidx/navigation/serialization/ArgStore;
.source "SourceFile"


# instance fields
.field private final handle:Landroidx/lifecycle/SavedStateHandle;

.field private final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/navigation/serialization/ArgStore;
    -><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/serialization/SavedStateArgStore;
    ->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/serialization/SavedStateArgStore;
    ->typeMap:Ljava/util/Map;    
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/serialization/SavedStateArgStore;
    ->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;
    ->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/serialization/SavedStateArgStore;
    ->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lc1/f;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lc1/f;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lc1/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/BundleKt;
    ->bundleOf([Lc1/f;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/navigation/serialization/SavedStateArgStore;
    ->typeMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroidx/navigation/NavType;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Landroidx/navigation/NavType;
    ->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    const-string v0, "Failed to find type for "

    .line 43
    .line 44
    const-string v1, " when decoding "

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, LA/d;
    ->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Landroidx/navigation/serialization/SavedStateArgStore;
    ->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0.end method

.end class
