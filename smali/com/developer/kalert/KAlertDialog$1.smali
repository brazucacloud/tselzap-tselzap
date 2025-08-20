.class Lcom/developer/kalert/KAlertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/developer/kalert/KAlertDialog;-><init>(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/developer/kalert/KAlertDialog;


# direct methods
.method public constructor <init>(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog$1;->this$0:Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/developer/kalert/KAlertDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/developer/kalert/KAlertDialog$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog$1;->this$0:Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/developer/kalert/KAlertDialog;->access$100(Lcom/developer/kalert/KAlertDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog$1;->this$0:Lcom/developer/kalert/KAlertDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/developer/kalert/KAlertDialog;->access$201(Lcom/developer/kalert/KAlertDialog;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog$1;->this$0:Lcom/developer/kalert/KAlertDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/developer/kalert/KAlertDialog;->access$301(Lcom/developer/kalert/KAlertDialog;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog$1;->this$0:Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/developer/kalert/KAlertDialog;->access$000(Lcom/developer/kalert/KAlertDialog;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog$1;->this$0:Lcom/developer/kalert/KAlertDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/developer/kalert/KAlertDialog;->access$000(Lcom/developer/kalert/KAlertDialog;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/developer/kalert/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/developer/kalert/a;-><init>(Lcom/developer/kalert/KAlertDialog$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.end class
