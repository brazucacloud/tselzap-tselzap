.class Lcom/fmark/tselzap/Activity/License$5;
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
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$5;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Activity/License$5;->val$obj:Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$5;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/developer/kalert/KAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$5;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 10
    .line 11
    const v2, 0x7f130027

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$5;->val$obj:Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->message:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "OK"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/fmark/tselzap/Activity/License$5$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/fmark/tselzap/Activity/License$5$1;-><init>(Lcom/fmark/tselzap/Activity/License$5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setConfirmClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

