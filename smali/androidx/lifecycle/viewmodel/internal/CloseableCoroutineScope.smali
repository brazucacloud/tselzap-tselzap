.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lz1/v;


# instance fields
.field private final coroutineContext:Lg1/i;


# direct methods
.method public constructor <init>(Lg1/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    ->coroutineContext:Lg1/i;

    return-void
.end method

.method public constructor <init>(Lz1/v;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lz1/v;
    ->getCoroutineContext()Lg1/i;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    -><init>(Lg1/i;)V
return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    ->getCoroutineContext()Lg1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1/u;
    ->c:Lz1/u;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg1/i;
    ->get(Lg1/h;)Lg1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz1/V;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lz1/V;
    ->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lg1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    ->coroutineContext:Lg1/i;    return-object v0
.end method

.end class
