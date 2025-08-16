.class Lcom/fmark/tselzap/fragments/Api_coder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/fragments/Api_coder;->fetchServers()V
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
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$6;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

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
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$6;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->i(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/developer/kalert/KAlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$6;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->i(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/developer/kalert/KAlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$6;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->i(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/developer/kalert/KAlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/developer/kalert/KAlertDialog;->dismissWithAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$6;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Erro ao carregar servidores. Verifique sua conex\u00e3o."

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void
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
