.class Lcom/fmark/tselzap/Activity/License$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/developer/kalert/KAlertDialog$KAlertClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/License$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fmark/tselzap/Activity/License$5;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/License$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$5$1;->this$1:Lcom/fmark/tselzap/Activity/License$5;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$5$1;->this$1:Lcom/fmark/tselzap/Activity/License$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fmark/tselzap/Activity/License$5;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fmark/tselzap/Activity/License;->storage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 6
    .line 7
    const-string v1, "lic_response"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.end class
