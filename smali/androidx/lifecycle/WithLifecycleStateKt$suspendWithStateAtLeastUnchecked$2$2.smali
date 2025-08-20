.class final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;
    ->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLz1/t;Lp1/a;Lg1/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lp1/l;"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleDispatcher:Lz1/t;

.field final synthetic $observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

.field final synthetic $this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lz1/t;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$lifecycleDispatcher:Lz1/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;
    -><init>(I)V
return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lc1/v;
    ->a:Lc1/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$lifecycleDispatcher:Lz1/t;

    sget-object v0, Lg1/j;
    ->b:Lg1/j;

    invoke-virtual {p1, v0}, Lz1/t;
    ->isDispatchNeeded(Lg1/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$lifecycleDispatcher:Lz1/t;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 5
    new-instance v3, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2$invoke$$inlined$Runnable$1;

    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2$invoke$$inlined$Runnable$1;
    -><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 6
    invoke-virtual {p1, v0, v3}, Lz1/t;
    ->dispatch(Lg1/i;Ljava/lang/Runnable;)V
return-void

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
    ->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;
    ->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
return-void
.end method

.end class
