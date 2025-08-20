.class public final synthetic Landroidx/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/a;->b:I

    iput-object p1, p0, Landroidx/navigation/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/navigation/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v0, p1, p2}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
.end class
