.class final Landroidx/lifecycle/BlockRunner$maybeRun$1;
.super Li1/i;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/BlockRunner;
    ->maybeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/i;",
        "Lp1/p;"
    }
.end annotation

.annotation runtime Li1/e;
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/lifecycle/BlockRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BlockRunner;Lg1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;",
            "Lg1/d<",
            "-",
            "Landroidx/lifecycle/BlockRunner$maybeRun$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->this$0:Landroidx/lifecycle/BlockRunner;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li1/i;
    -><init>(ILg1/d;)V
return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg1/d;)Lg1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg1/d<",
            "*>;)",
            "Lg1/d<",
            "Lc1/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->this$0:Landroidx/lifecycle/BlockRunner;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    -><init>(Landroidx/lifecycle/BlockRunner;Lg1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->L$0:Ljava/lang/Object;    
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1/v;

    check-cast p2, Lg1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->invoke(Lz1/v;Lg1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lz1/v;Lg1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->create(Ljava/lang/Object;Lg1/d;)Lg1/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    sget-object p2, Lc1/v;
    ->a:Lc1/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh1/a;
    ->b:Lh1/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lz1/v;

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->this$0:Landroidx/lifecycle/BlockRunner;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/lifecycle/BlockRunner;
    ->access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Lz1/v;
    ->getCoroutineContext()Lg1/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/LiveDataScopeImpl;
    -><init>(Landroidx/lifecycle/CoroutineLiveData;Lg1/i;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->this$0:Landroidx/lifecycle/BlockRunner;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;
    ->access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lp1/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lp1/p;
    ->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;
    ->this$0:Landroidx/lifecycle/BlockRunner;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;
    ->access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lp1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lp1/a;
    ->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lc1/v;
    ->a:Lc1/v;    return-object p1
.end method

.end class
