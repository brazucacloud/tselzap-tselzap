.class public final synthetic Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewConfiguration;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/l;->a:I

    iput-object p1, p0, Landroidx/core/view/l;->b:Landroid/view/ViewConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/l;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/l;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
