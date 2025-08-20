.class Lcom/fmark/tselzap/Activity/License$6;
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

.field final synthetic val$obj:Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/License;Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Activity/License$6;->val$obj:Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

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
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/developer/kalert/KAlertDialog;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/developer/kalert/KAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 29
    .line 30
    const v2, 0x7f130027

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 42
    .line 43
    const v2, 0x7f130023

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "OK"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/fmark/tselzap/Activity/License$6$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/fmark/tselzap/Activity/License$6$1;-><init>(Lcom/fmark/tselzap/Activity/License$6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setConfirmClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.end class
