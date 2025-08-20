.class Lcom/fmark/tselzap/Activity/License$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte2:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte3:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fmark/tselzap/Activity/License$1;
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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;
    ->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;
    ->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte2:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;
    ->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte3:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;
    ->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte4:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;
    ->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte2:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte3:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte4:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "-"

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;
    ->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;
    ->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x4

    .line 101
    if-le v1, v2, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;
    ->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-le v1, v3, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte2:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;
    ->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    if-le v1, v2, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte3:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;
    ->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    if-le v1, v3, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte4:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/widget/TextView;
    ->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte2:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/widget/TextView;
    ->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte3:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/widget/TextView;
    ->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte4:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/widget/TextView;
    ->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License$1;
    ->val$chaveParte1:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/EditText;
    ->setSelection(I)V

    .line 193
    .line 194
    .line 195
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
