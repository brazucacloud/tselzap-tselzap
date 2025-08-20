.class Lcom/fmark/tselzap/fragments/ApiContact_coder$5;
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
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$5;
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$5;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->k(Lcom/fmark/tselzap/fragments/ApiContact_coder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$5;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->p(Lcom/fmark/tselzap/fragments/ApiContact_coder;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Conectado ao servidor WebSocket com token: "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$5;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->g(Lcom/fmark/tselzap/fragments/ApiContact_coder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ContactsFragment"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$5;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->m(Lcom/fmark/tselzap/fragments/ApiContact_coder;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.end class
