.class Lcom/fmark/tselzap/Activity/Sender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/developer/kalert/KAlertDialog$KAlertClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/Sender;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/Sender;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/Sender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$1;->this$0:Lcom/fmark/tselzap/Activity/Sender;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$1;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 9
    .line 10
    iget v2, v1, Lcom/fmark/tselzap/Activity/Sender;->REQUEST_ACCESSIBILITY_SETTINGS:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
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
