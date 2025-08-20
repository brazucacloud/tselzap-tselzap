.class Lcom/fmark/tselzap/Activity/License$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/License;->activateLicense(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/License;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/License;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$7;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$7;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$7;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/developer/kalert/KAlertDialog;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$7;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v2}, Lcom/developer/kalert/KAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$7;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 26
    .line 27
    const v2, 0x7f130027

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$7;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 39
    .line 40
    const v2, 0x7f130097

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "OK"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/fmark/tselzap/Activity/License$7$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/fmark/tselzap/Activity/License$7$1;-><init>(Lcom/fmark/tselzap/Activity/License$7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setConfirmClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

