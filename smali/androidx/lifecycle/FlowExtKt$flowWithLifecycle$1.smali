.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super Li1/i;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt;
    ->flowWithLifecycle(LC1/g;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)LC1/g;
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_flowWithLifecycle:LC1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/g;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LC1/g;Lg1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LC1/g;",
            "Lg1/d<",
            "-",
            "Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$this_flowWithLifecycle:LC1/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li1/i;
    -><init>(ILg1/d;)V
return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg1/d;)Lg1/d;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$this_flowWithLifecycle:LC1/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    -><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LC1/g;Lg1/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->L$0:Ljava/lang/Object;    
    return-object v0
.end method

.method public final invoke(LB1/r;Lg1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/r;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->create(Ljava/lang/Object;Lg1/d;)Lg1/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    sget-object p2, Lc1/v;
    ->a:Lc1/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LB1/r;

    check-cast p2, Lg1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->invoke(LB1/r;Lg1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh1/a;
    ->b:Lh1/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB1/r;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LB1/r;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    new-instance v5, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->$this_flowWithLifecycle:LC1/g;

    .line 41
    .line 42
    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;
    -><init>(LC1/g;LB1/r;Lg1/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
    ->label:I

    .line 48
    .line 49
    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;
    ->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lp1/p;Lg1/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    check-cast v0, LB1/q;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LB1/q;
    ->b(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lc1/v;
    ->a:Lc1/v;    return-object p1
.end method

.end class
