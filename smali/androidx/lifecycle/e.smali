.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleController;

.field public final synthetic c:Lz1/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lz1/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;
    ->b:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/e;
    ->c:Lz1/V;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;
    ->b:Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/e;
    ->c:Lz1/V;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;
    ->a(Landroidx/lifecycle/LifecycleController;Lz1/V;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.end class
