.class Lcom/fmark/tselzap/Activity/Sender$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/Sender;
    ->dialog2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/Sender;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$edi1:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$editnum:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/Sender;Landroid/app/AlertDialog;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->val$dialog:Landroid/app/AlertDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->val$editnum:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->val$edi1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->val$dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;
    ->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->val$editnum:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/fmark/tselzap/Activity/Sender;
    ->j(Lcom/fmark/tselzap/Activity/Sender;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->val$edi1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;
    ->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/fmark/tselzap/Activity/Sender;
    ->esc:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fmark/tselzap/Activity/Sender;
    ->save()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/fmark/tselzap/Activity/Sender;
    ->uri:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender$12;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/fmark/tselzap/Activity/Sender;
    ->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 54
    .line 55
    const-string v1, "message_send"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.end class
