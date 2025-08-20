.class public final synthetic Landroidx/core/view/h;
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
    iput p2, p0, Landroidx/core/view/h;->b:I

    iput-object p1, p0, Landroidx/core/view/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/h;->c:Ljava/lang/Object;

    check-cast v0, Lp1/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lp1/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
