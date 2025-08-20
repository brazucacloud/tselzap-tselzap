.class public final synthetic LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/a;
    ->b:I

    iput-object p1, p0, LH/a;
    ->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LH/a;
    ->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx0/x;

    .line 9
    .line 10
    iget-object v0, p1, Lx0/x;
    ->f:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;
    ->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lx0/x;
    ->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;
    ->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lx0/x;
    ->f:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;
    ->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, Lx0/x;
    ->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;
    ->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;
    ->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lx0/x;
    ->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/EditText;
    ->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lx0/q;
    ->q()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lx0/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx0/k;
    ->u()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx0/d;

    .line 69
    .line 70
    iget-object v0, p1, Lx0/d;
    ->i:Landroid/widget/EditText;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/text/Editable;
    ->clear()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lx0/q;
    ->q()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_2
    iget-object p1, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;
    ->b()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :pswitch_3
    iget-object v0, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/fmark/tselzap/fragments/Sender_coder;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->c(Lcom/fmark/tselzap/fragments/Sender_coder;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/fmark/tselzap/Activity/Sender;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->b(Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;
    ->b(Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/navigation/NavDirections;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/navigation/Navigation;
    ->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object v0, p0, LH/a;
    ->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/app/AlertDialog;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/fmark/tselzap/dialogs/HelpDialog;
    ->a(Landroid/app/AlertDialog;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.end class
