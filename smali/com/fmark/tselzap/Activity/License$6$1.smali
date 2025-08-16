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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
