.class Lcom/fmark/tselzap/fragments/Api_coder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/fragments/Api_coder;
    ->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/fragments/Api_coder;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/fragments/Api_coder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

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
.method public onPhoneNumberSaved(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fmark/tselzap/fragments/Api_coder;
    ->g(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/fmark/tselzap/Storage/DataStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "phoneNumbersAndPermissions"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fmark/tselzap/fragments/Api_coder;
    ->getNumbers()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lorg/json/JSONObject;
    -><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "normal"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;
    ->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "business"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;
    ->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;
    ->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;
    ->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;
    ->g(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/fmark/tselzap/Storage/DataStorage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "numberVerify"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getBool(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;
    ->q(Lcom/fmark/tselzap/fragments/Api_coder;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$1;
    ->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;
    ->r(Lcom/fmark/tselzap/fragments/Api_coder;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.end class
