.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/h;->b:I

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/core/app/MultiWindowModeChangedInfo;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/MultiWindowModeChangedInfo;)V
return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V
return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.end class
