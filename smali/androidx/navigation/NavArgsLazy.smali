.class public final Landroidx/navigation/NavArgsLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Landroidx/navigation/NavArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/d;"
    }
.end annotation


# instance fields
.field private final argumentProducer:Lp1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/a;"
        }
    .end annotation
.end field

.field private cached:Landroidx/navigation/NavArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field private final navArgsClass:Lv1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/c;Lp1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/c;",
            "Lp1/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navArgsClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argumentProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/NavArgsLazy;
    ->navArgsClass:Lv1/c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/NavArgsLazy;
    ->argumentProducer:Lp1/a;    
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/navigation/NavArgs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;
    ->cached:Landroidx/navigation/NavArgs;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;
    ->argumentProducer:Lp1/a;

    invoke-interface {v0}, Lp1/a;
    ->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;
    ->getMethodMap()Landroidx/collection/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavArgsLazy;
    ->navArgsClass:Lv1/c;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;
    ->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavArgsLazy;
    ->navArgsClass:Lv1/c;

    invoke-static {v1}, Lcom/bumptech/glide/b;
    ->B(Lv1/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;
    ->getMethodSignature()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;
    ->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;
    ->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;
    ->getMethodMap()Landroidx/collection/ArrayMap;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/NavArgsLazy;
    ->navArgsClass:Lv1/c;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;
    ->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "navArgsClass.java.getMet\u2026                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;
    ->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;
    ->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavArgs;

    .line 9
    iput-object v0, p0, Landroidx/navigation/NavArgsLazy;
    ->cached:Landroidx/navigation/NavArgs;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavArgsLazy;
    ->getValue()Landroidx/navigation/NavArgs;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;
    ->cached:Landroidx/navigation/NavArgs;

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

.end class
