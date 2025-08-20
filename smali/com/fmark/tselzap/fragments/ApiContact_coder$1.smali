.class Lcom/fmark/tselzap/fragments/ApiContact_coder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$1;
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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->j(Lcom/fmark/tselzap/fragments/ApiContact_coder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->h(Lcom/fmark/tselzap/fragments/ApiContact_coder;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;
    ->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->g(Lcom/fmark/tselzap/fragments/ApiContact_coder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "token"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;
    ->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;
    ->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->i(Lcom/fmark/tselzap/fragments/ApiContact_coder;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Seu Token \u00e9: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiContact_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/fmark/tselzap/fragments/ApiContact_coder;
    ->g(Lcom/fmark/tselzap/fragments/ApiContact_coder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.end class
