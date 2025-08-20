.class public final synthetic Landroidx/navigation/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/fragment/e;
    ->a:I

    iput-object p1, p0, Landroidx/navigation/fragment/e;
    ->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/e;
    ->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/navigation/fragment/e;
    ->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
    ->b(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/fragment/e;
    ->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavHostController;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
    ->a(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
