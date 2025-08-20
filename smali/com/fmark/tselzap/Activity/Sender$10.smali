.class Lcom/fmark/tselzap/Activity/Sender$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/Sender;->dialog2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/Sender;

.field final synthetic val$editnum:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/Sender;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Activity/Sender$10;->val$editnum:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/text/a;->w(Lcom/fmark/tselzap/Activity/Sender;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 18
    .line 19
    const-string v2, "android.permission.READ_CONTACTS"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/fmark/tselzap/Activity/Sender;->k(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/fmark/tselzap/Activity/Sender;->k(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/fmark/tselzap/Activity/Sender;->h(Lcom/fmark/tselzap/Activity/Sender;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/fmark/tselzap/Activity/Sender;->h(Lcom/fmark/tselzap/Activity/Sender;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, [Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/fmark/tselzap/Activity/Sender;->i(Lcom/fmark/tselzap/Activity/Sender;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/fmark/tselzap/Activity/Sender;->i(Lcom/fmark/tselzap/Activity/Sender;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 121
    .line 122
    array-length v1, v3

    .line 123
    new-array v1, v1, [Z

    .line 124
    .line 125
    iput-object v1, p1, Lcom/fmark/tselzap/Activity/Sender;->checkedall:[Z

    .line 126
    .line 127
    const p1, 0x7f130077

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lcom/fmark/tselzap/Activity/Sender$10$1;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/fmark/tselzap/Activity/Sender$10$1;-><init>(Lcom/fmark/tselzap/Activity/Sender$10;[Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {p1, v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/fmark/tselzap/Activity/Sender$10$2;

    .line 145
    .line 146
    invoke-direct {p1, p0, v4, v5}, Lcom/fmark/tselzap/Activity/Sender$10$2;-><init>(Lcom/fmark/tselzap/Activity/Sender$10;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f13016f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/fmark/tselzap/Activity/Sender$10$3;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/fmark/tselzap/Activity/Sender$10$3;-><init>(Lcom/fmark/tselzap/Activity/Sender$10;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f130052

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, Lcom/fmark/tselzap/Activity/Sender;->mAlertCont:Landroid/app/AlertDialog;

    .line 173
    .line 174
    iget-object p1, v2, Lcom/fmark/tselzap/Activity/Sender$10;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/fmark/tselzap/Activity/Sender;->mAlertCont:Landroid/app/AlertDialog;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    move-object v2, p0

    return-void
.end method

