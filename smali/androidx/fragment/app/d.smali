.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/fragment/app/d;
    ->b:I

    iput-object p1, p0, Landroidx/fragment/app/d;
    ->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;
    ->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;
    ->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d;
    ->b:I

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;
    ->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;
    ->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;
    ->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;
    ->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d;
    ->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/d;
    ->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/fragment/app/d;
    ->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;
    ->i(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;
    ->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Landroidx/fragment/app/d;
    ->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v2, p0, Landroidx/fragment/app/d;
    ->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;
    ->c(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;
    ->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iget-object v1, p0, Landroidx/fragment/app/d;
    ->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v2, p0, Landroidx/fragment/app/d;
    ->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;
    ->a(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.end class
