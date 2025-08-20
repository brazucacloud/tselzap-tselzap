.class Lcom/fmark/tselzap/Activity/License$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/developer/kalert/KAlertDialog$KAlertClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/License$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fmark/tselzap/Activity/License$6;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/License$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$6$1;->this$1:Lcom/fmark/tselzap/Activity/License$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/developer/kalert/KAlertDialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/License$6$1;->this$1:Lcom/fmark/tselzap/Activity/License$6;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fmark/tselzap/Activity/License;->storage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fmark/tselzap/Activity/License$6;->val$obj:Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->lic_response:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "lic_response"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$6$1;->this$1:Lcom/fmark/tselzap/Activity/License$6;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 21
    .line 22
    const-class v1, Lcom/fmark/tselzap/Activity/Sender;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$6$1;->this$1:Lcom/fmark/tselzap/Activity/License$6;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/License$6$1;->this$1:Lcom/fmark/tselzap/Activity/License$6;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/fmark/tselzap/Activity/License$6;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

