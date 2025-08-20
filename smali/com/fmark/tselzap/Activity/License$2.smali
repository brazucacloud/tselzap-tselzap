.class Lcom/fmark/tselzap/Activity/License$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/License;
    ->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/License;

.field final synthetic val$chaveParte1:Landroid/widget/EditText;

.field final synthetic val$chaveParte2:Landroid/widget/EditText;

.field final synthetic val$chaveParte3:Landroid/widget/EditText;

.field final synthetic val$chaveParte4:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/License;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->val$chaveParte2:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->val$chaveParte3:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->val$chaveParte4:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;
    ->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ClipboardManager;
    ->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;
    ->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "[^a-zA-Z0-9]"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;
    ->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-le v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-le v0, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->val$chaveParte2:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v3, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;
    ->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->val$chaveParte3:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-le v3, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;
    ->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v2, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$2;
    ->val$chaveParte4:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;
    ->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    if-le v1, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;
    ->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.end class
