.class Lcom/fmark/tselzap/fragments/ApiContact_coder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->connectToSocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/fragments/ApiContact_coder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$2;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "nome"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;
    ->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "telefone"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;
    ->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$2;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->o(Lcom/fmark/tselzap/fragments/ApiContact_coder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.end class
