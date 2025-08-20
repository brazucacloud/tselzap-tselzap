.class public final synthetic Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/a;->b:I

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V
return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V
return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V
return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.end class
