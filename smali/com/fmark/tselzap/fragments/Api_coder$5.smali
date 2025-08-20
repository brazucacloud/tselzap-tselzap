.class Lcom/fmark/tselzap/fragments/Api_coder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/fragments/Api_coder;->fetchServers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/fragments/Api_coder;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/fragments/Api_coder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/fmark/tselzap/fragments/Api_coder$5;->onResponse(Lorg/json/JSONObject;)V
return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    invoke-static {v0}, Lcom/fmark/tselzap/fragments/Api_coder;->g(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/fmark/tselzap/Storage/DataStorage;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serversJSON"

    invoke-virtual {v0, v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fmark/tselzap/fragments/Api_coder;->u(Lcom/fmark/tselzap/fragments/Api_coder;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->m(Lcom/fmark/tselzap/fragments/Api_coder;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->g(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/fmark/tselzap/Storage/DataStorage;

    move-result-object p1

    const-string v0, "apiSendServerIndice"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    invoke-static {v0}, Lcom/fmark/tselzap/fragments/Api_coder;->o(Lcom/fmark/tselzap/fragments/Api_coder;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->i(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/developer/kalert/KAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->i(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/developer/kalert/KAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$5;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->i(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/developer/kalert/KAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/developer/kalert/KAlertDialog;->dismissWithAnimation()V

    :cond_0
    return-void
.end method

