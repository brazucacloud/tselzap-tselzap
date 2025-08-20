.class public Lcom/fmark/tselzap/fragments/Bot_coder;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final NOTIFICATION_LISTENER_REQUEST_CODE:I = 0x3e9

.field private static final PACKAGE_WHATSAPP:Ljava/lang/String; = "com.whatsapp"

.field private static final PACKAGE_WHATSAPP_BUSINESS:Ljava/lang/String; = "com.whatsapp.w4b"

.field private static final RESPONSE_TYPE_CONTAINS:I = 0x1

.field private static final RESPONSE_TYPE_DEFAULT:I = 0x2

.field private static final RESPONSE_TYPE_EXACT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BotConfigFragment"


# instance fields
.field private adapter:Lcom/fmark/tselzap/Adapters/DataAdapter;

.field private add:Z

.field private alertDialog:Landroid/app/AlertDialog$Builder;

.field private apiEndpointInput:Lcom/google/android/material/textfield/TextInputEditText;

.field private apiLayout:Landroid/view/View;

.field private apiSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private botStatusSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private checkBoxWhatsApp:Landroid/widget/CheckBox;

.field private checkBoxWhatsAppBusiness:Landroid/widget/CheckBox;

.field private currentDialog:Landroid/app/AlertDialog;

.field private edit_position:I

.field private editortex:Landroid/widget/TextView;

.field private et_bot:Lcom/google/android/material/textfield/TextInputLayout;

.field private et_bot2:Lcom/google/android/material/textfield/TextInputLayout;

.field private helpButton:Lcom/google/android/material/button/MaterialButton;

.field private listbot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listbot2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listbot3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private listbot4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private listbotContains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Paint;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private responseTypeSpinner:Landroid/widget/AutoCompleteTextView;

.field private saveApiButton:Lcom/google/android/material/button/MaterialButton;

.field private selectedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedResponseType:I

.field private settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedResponseType:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;
    -><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;
    -><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot2:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;
    -><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot3:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;
    -><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot4:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;
    -><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbotContains:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->add:Z

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;
    -><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->p:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;
    -><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic b(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$setupListeners$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$initDialog$4(Landroid/view/View;)V

    return-void
.end method

.method private checkNotificationListenerPermission()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->isNotificationServiceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->showNotificationPermissionDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private checkXiaomiAutoStart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->isXiaomiAutoStartEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->showXiaomiPermissionDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private checkXiaomiPermissions()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fmark/tselzap/Utils/XiaomiUtils;
    ->isXiaomiDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;
    -><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/fmark/tselzap/fragments/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/e;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;
    ->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/fmark/tselzap/fragments/Bot_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$onViewCreated$0()V
    return-void
.end method

.method private dismissCurrentDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->currentDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;
    ->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->currentDialog:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;
    ->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->currentDialog:Landroid/app/AlertDialog;

    .line 18
    .line 19
    iget v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->adapter:Lcom/fmark/tselzap/Adapters/DataAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$saveApiEndpoint$11(Lcom/developer/kalert/KAlertDialog;)V
return-void
.end method

.method public static synthetic f(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$initDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/fmark/tselzap/fragments/Bot_coder;Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$showXiaomiPermissionDialog$13(Lcom/developer/kalert/KAlertDialog;)V
return-void
.end method

.method private getPR()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;
    ->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;
    ->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot3:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;
    ->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot4:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;
    ->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbotContains:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;
    ->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 27
    .line 28
    const-string v1, "responses_size"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Loading "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " items from storage"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "BotConfigFragment"

    .line 55
    .line 56
    invoke-static {v3, v1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "question_"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, ""

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "answer_"

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7, v6}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "exact_match_"

    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getBool(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "default_message_"

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v8, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getBool(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "CONTAINS_"

    .line 149
    .line 150
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getBool(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v10, "Loaded item "

    .line 167
    .line 168
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v10, ": Q="

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, ", A="

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v3, v9}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object v9, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v9, v4}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot2:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v4, v5}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot3:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v4, v5}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot4:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v4, v5}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbotContains:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;
    ->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->adapter:Lcom/fmark/tselzap/Adapters/DataAdapter;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyDataSetChanged()V

    .line 243
    .line 244
    .line 245
    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$setupListeners$10(Landroid/widget/CompoundButton;Z)V
return-void
.end method

.method private handleSaveButtonClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;
    ->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;
    ->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;
    ->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedResponseType:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;
    ->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f130160

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;
    ->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;
    ->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;
    ->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f13002d

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;
    ->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;
    ->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedResponseType:I

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :goto_0
    const/4 v6, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    :goto_2
    const/4 v7, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-ne v0, v6, :cond_4

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    :goto_4
    iget-boolean v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->add:Z

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->add:Z

    .line 112
    .line 113
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->adapter:Lcom/fmark/tselzap/Adapters/DataAdapter;

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/fmark/tselzap/Adapters/DataAdapter;
    ->addItem(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setPR()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lw0/j;
    ->C:[I

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f1300c0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;
    ->getText(I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1, v7}, Lw0/j;
    ->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lw0/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lw0/j;
    ->g()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    iget v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 148
    .line 149
    if-ltz v0, :cond_6

    .line 150
    .line 151
    iget-object v8, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;
    ->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ge v0, v8, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 160
    .line 161
    iget v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/List;
    ->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot2:Ljava/util/List;

    .line 167
    .line 168
    iget v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 169
    .line 170
    invoke-interface {v0, v1, v3}, Ljava/util/List;
    ->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot3:Ljava/util/List;

    .line 174
    .line 175
    iget v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/List;
    ->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbotContains:Ljava/util/List;

    .line 185
    .line 186
    iget v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/List;
    ->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot4:Ljava/util/List;

    .line 196
    .line 197
    iget v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/List;
    ->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->adapter:Lcom/fmark/tselzap/Adapters/DataAdapter;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;
    ->notifyDataSetChanged()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setPR()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lw0/j;
    ->C:[I

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v2, 0x7f1300c2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;
    ->getText(I)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1, v7}, Lw0/j;
    ->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lw0/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lw0/j;
    ->g()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Invalid edit position: "

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "BotConfigFragment"

    .line 256
    .line 257
    invoke-static {v2, v0}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v2, 0x7f13009b

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;
    ->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/widget/Toast;
    ->show()V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->dismissCurrentDialog()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private hasPermission()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;
    ->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enabled_notification_listeners"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;
    ->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;
    ->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;
    ->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$setupListeners$5(Landroid/widget/CompoundButton;Z)V
return-void
.end method

.method private initDialog()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140130

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;
    -><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->alertDialog:Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;
    ->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d0038

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->alertDialog:Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;
    ->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0a0143

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->editortex:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0a0152

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0a0153

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0a00d2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 89
    .line 90
    const v3, 0x7f0a00d1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 100
    .line 101
    const v4, 0x7f0a0251

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->responseTypeSpinner:Landroid/widget/AutoCompleteTextView;

    .line 111
    .line 112
    const v3, 0x7f13009f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f13007a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f13007c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v6, 0x7f0d0039

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5, v6, v3}, Landroid/widget/ArrayAdapter;
    -><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->responseTypeSpinner:Landroid/widget/AutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;
    ->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->responseTypeSpinner:Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    aget-object v3, v3, v5

    .line 158
    .line 159
    invoke-virtual {v4, v3, v5}, Landroid/widget/AutoCompleteTextView;
    ->setText(Ljava/lang/CharSequence;Z)V

    .line 160
    .line 161
    .line 162
    iput v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedResponseType:I

    .line 163
    .line 164
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->responseTypeSpinner:Landroid/widget/AutoCompleteTextView;

    .line 165
    .line 166
    new-instance v4, Lcom/fmark/tselzap/fragments/h;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Lcom/fmark/tselzap/fragments/h;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;
    ->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 175
    .line 176
    const v4, 0x7f13019e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;
    ->setHelperText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 187
    .line 188
    const v4, 0x7f1301aa

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;
    ->setHelperText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->alertDialog:Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v2}, Landroid/app/AlertDialog$Builder;
    ->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->alertDialog:Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v2}, Landroid/app/AlertDialog$Builder;
    ->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/fmark/tselzap/fragments/i;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v2, p0, v3}, Lcom/fmark/tselzap/fragments/i;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/fmark/tselzap/fragments/i;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v0, p0, v2}, Lcom/fmark/tselzap/fragments/i;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    const v1, 0x7f0a027e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 240
    .line 241
    const v2, 0x7f0a00ff

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 249
    .line 250
    const/high16 v2, 0x41c00000    # 24.0f

    .line 251
    .line 252
    const/high16 v3, 0x41000000    # 8.0f

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;
    ->setCardElevation(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;
    ->setRadius(F)V

    .line 260
    .line 261
    .line 262
    :cond_0
    if-eqz v1, :cond_1

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;
    ->setCardElevation(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;
    ->setRadius(F)V

    .line 268
    .line 269
    .line 270
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;
    -><init>(FF)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v1, 0x12c

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;
    ->setDuration(J)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;
    ->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    return-void
.end method

.method private initSwipe()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fmark/tselzap/fragments/Bot_coder$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/fmark/tselzap/fragments/Bot_coder$1;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;
    -><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;
    ->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 7

    .line 1
    const v0, 0x7f0a00bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->botStatusSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 11
    .line 12
    const v0, 0x7f0a00a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 22
    .line 23
    const v0, 0x7f0a027d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->saveApiButton:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const v0, 0x7f0a0176

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->helpButton:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const v0, 0x7f0a02e7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiEndpointInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    const v0, 0x7f0a00a6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiLayout:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a00e8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsApp:Landroid/widget/CheckBox;

    .line 75
    .line 76
    const v0, 0x7f0a00e9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/CheckBox;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsAppBusiness:Landroid/widget/CheckBox;

    .line 86
    .line 87
    const v0, 0x7f0a0158

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a00db

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;
    ->setHasFixedSize(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;
    -><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;
    ->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->getPR()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/fmark/tselzap/Adapters/DataAdapter;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot2:Ljava/util/List;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot3:Ljava/util/List;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbotContains:Ljava/util/List;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot4:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/fmark/tselzap/Adapters/DataAdapter;
    -><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->adapter:Lcom/fmark/tselzap/Adapters/DataAdapter;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;
    ->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->initSwipe()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;
    ->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;
    ->getRunningServices(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;
    ->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;
    ->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;
    ->service:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/ComponentName;
    ->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isNotificationServiceEnabled()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;
    ->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "enabled_notification_listeners"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;
    ->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lcom/fmark/tselzap/Services/NotificationReceiver;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;
    -><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/ComponentName;
    ->flattenToString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;
    ->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    return v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :goto_0
    const-string v2, "BotConfigFragment"

    .line 45
    .line 46
    const-string v3, "Error checking notification listener status"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method private isXiaomiAutoStartEnabled()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/fmark/tselzap/Utils/XiaomiUtils;
    ->isXiaomiDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Lcom/fmark/tselzap/Services/NotificationReceiver;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->isMyServiceRunning(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;
    ->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "content://settings/secure"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;
    ->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "value"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "name=?"

    .line 40
    .line 41
    const-string v0, "auto_start_restricted_packages"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;
    ->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;
    ->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v3, v2}, Landroid/database/Cursor;
    ->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;
    ->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;
    ->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;
    ->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;
    ->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;
    ->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw v1

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;
    ->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    const-string v1, "BotConfigFragment"

    .line 108
    .line 109
    const-string v3, "Alternative MIUI check failed"

    .line 110
    .line 111
    invoke-static {v1, v3, v0}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    return v2
.end method

.method public static synthetic j(Lcom/fmark/tselzap/fragments/Bot_coder;Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$showNotificationPermissionDialog$1(Lcom/developer/kalert/KAlertDialog;)V
return-void
.end method

.method public static synthetic k(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$setupListeners$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/fmark/tselzap/fragments/Bot_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$checkXiaomiPermissions$12()V
    return-void
.end method

.method private synthetic lambda$checkXiaomiPermissions$12()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->isXiaomiAutoStartEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->showXiaomiPermissionDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$initDialog$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedResponseType:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->updateDialogUI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initDialog$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->handleSaveButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initDialog$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->dismissCurrentDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 3

    .line 1
    const-class v0, Lcom/fmark/tselzap/Services/NotificationReceiver;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->isMyServiceRunning(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Dispositivo Xiaomi: Verifique as permiss\u00f5es de inicializa\u00e7\u00e3o autom\u00e1tica"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;
    ->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;
    ->show()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/fmark/tselzap/Utils/XiaomiUtils;
    ->openAutoStartSettings(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic lambda$saveApiEndpoint$11(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;
    ->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupListeners$10(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "com.whatsapp.w4b"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;
    ->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;
    ->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->saveSelectedPackages()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private lambda$setupListeners$5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 2
    .line 3
    const-string v0, "status_bot"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setBool(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->hasPermission()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->showNotificationPermissionDialog()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p2, 0x7f130042

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p2, 0x7f130041

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lw0/j;
    ->C:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;
    ->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p1, p2, v0}, Lw0/j;
    ->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lw0/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lw0/j;
    ->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private lambda$setupListeners$6(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 2
    .line 3
    const-string v0, "ApiEqual"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setBool(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiLayout:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lw0/j;
    ->C:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f130034

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;
    ->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p1, p2, v0}, Lw0/j;
    ->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lw0/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lw0/j;
    ->g()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private synthetic lambda$setupListeners$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->saveApiEndpoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupListeners$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->showHelpDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupListeners$9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "com.whatsapp"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;
    ->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;
    ->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->saveSelectedPackages()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showNotificationPermissionDialog$1(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->openNotificationSettings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/developer/kalert/KAlertDialog;
    ->dismissWithAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showXiaomiPermissionDialog$13(Lcom/developer/kalert/KAlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fmark/tselzap/Utils/XiaomiUtils;
    ->openAutoStartSettings(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/developer/kalert/KAlertDialog;
    ->dismissWithAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadSavedData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 2
    .line 3
    const-string v1, "ApiEqual"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getBool(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;
    ->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiLayout:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;
    ->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 27
    .line 28
    const-string v1, "ApiSite"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;
    ->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiEndpointInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;
    ->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 53
    .line 54
    const-string v1, "selected_package"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "com.whatsapp.w4b"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;
    ->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, ","

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;
    ->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v3, v0

    .line 79
    :goto_1
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    aget-object v4, v0, v2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;
    ->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v5, v4}, Ljava/util/Set;
    ->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;
    ->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsApp:Landroid/widget/CheckBox;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 103
    .line 104
    const-string v3, "com.whatsapp"

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/Set;
    ->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;
    ->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsAppBusiness:Landroid/widget/CheckBox;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/Set;
    ->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;
    ->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic m(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$initDialog$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic n(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$setupListeners$6(Landroid/widget/CompoundButton;Z)V
return-void
.end method

.method public static synthetic o(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->lambda$setupListeners$9(Landroid/widget/CompoundButton;Z)V
return-void
.end method

.method private openNotificationSettings()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;
    ->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "xiaomi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;
    ->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;
    -><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.miui.securitycenter"

    .line 17
    .line 18
    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;
    ->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "extra_pkgname"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;
    ->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;
    ->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;
    ->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "BotConfigFragment"

    .line 42
    .line 43
    const-string v2, "Xiaomi specific settings not found"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;
    ->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;
    -><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;
    ->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic p(Lcom/fmark/tselzap/fragments/Bot_coder;)Lcom/fmark/tselzap/Adapters/DataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->adapter:Lcom/fmark/tselzap/Adapters/DataAdapter;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/fmark/tselzap/fragments/Bot_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setPR()V
    return-void
.end method

.method public static bridge synthetic r(Lcom/fmark/tselzap/fragments/Bot_coder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->showAddEditDialog(ZI)V
return-void
.end method

.method private removeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;
    ->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;
    ->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;
    ->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private saveApiEndpoint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiEndpointInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;
    ->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;
    ->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;
    ->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiEndpointInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    const v1, 0x7f130031

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;
    ->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "http://"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;
    ->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "https://"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;
    ->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiEndpointInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    const v1, 0x7f1300bf

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;
    ->setError(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 64
    .line 65
    const-string v2, "ApiSite"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/developer/kalert/KAlertDialog;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/developer/kalert/KAlertDialog;
    -><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f130027

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f130035

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f13014f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LN/v;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-direct {v1, v2}, LN/v;
    -><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setConfirmClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;
    ->show()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private saveSelectedPackages()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;
    ->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f130039

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0}, Landroid/widget/Toast;
    ->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/widget/Toast;
    ->show()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsApp:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/CompoundButton;
    ->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsAppBusiness:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;
    ->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsAppBusiness:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;
    ->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 47
    .line 48
    const-string v3, "com.whatsapp.w4b"

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Set;
    ->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_1

    .line 81
    .line 82
    const-string v5, ","

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 96
    .line 97
    const-string v4, "selected_package"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;
    ->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-le v3, v2, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Set;
    ->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v2, v0

    .line 127
    .line 128
    const v0, 0x7f13013f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;
    ->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const v0, 0x7f13018d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    const/4 v2, -0x1

    .line 144
    invoke-static {v1, v0, v2}, Lw0/j;
    ->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lw0/j;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lw0/j;
    ->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private setPR()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;
    ->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Saving "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " items to storage"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "BotConfigFragment"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 32
    .line 33
    const-string v3, "responses_size"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 42
    .line 43
    const-string v4, "question_"

    .line 44
    .line 45
    invoke-static {v1, v4}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 61
    .line 62
    const-string v4, "answer_"

    .line 63
    .line 64
    invoke-static {v1, v4}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot2:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 80
    .line 81
    const-string v4, "exact_match_"

    .line 82
    .line 83
    invoke-static {v1, v4}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot3:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setBool(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 103
    .line 104
    const-string v4, "CONTAINS_"

    .line 105
    .line 106
    invoke-static {v1, v4}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbotContains:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setBool(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 126
    .line 127
    const-string v4, "default_message_"

    .line 128
    .line 129
    invoke-static {v1, v4}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot4:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v5, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v4, v5}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->setBool(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Saved item "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ": Q="

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, ", A="

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot2:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4, v1}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    return-void
.end method

.method private setResponseTypeSpinner(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedResponseType:I

    .line 2
    .line 3
    const v0, 0x7f13009f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f13007a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f13007c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->responseTypeSpinner:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/widget/AutoCompleteTextView;
    ->setText(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setupListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->botStatusSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 4
    .line 5
    const-string v2, "status_bot"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getBool(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;
    ->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->botStatusSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 15
    .line 16
    new-instance v1, Lcom/fmark/tselzap/fragments/f;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/f;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;
    ->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->apiSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 26
    .line 27
    new-instance v1, Lcom/fmark/tselzap/fragments/f;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/f;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;
    ->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->saveApiButton:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    new-instance v1, Lcom/fmark/tselzap/fragments/i;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/i;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->helpButton:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    new-instance v1, Lcom/fmark/tselzap/fragments/i;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/i;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsApp:Landroid/widget/CheckBox;

    .line 58
    .line 59
    new-instance v1, Lcom/fmark/tselzap/fragments/f;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/f;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;
    ->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkBoxWhatsAppBusiness:Landroid/widget/CheckBox;

    .line 68
    .line 69
    new-instance v1, Lcom/fmark/tselzap/fragments/f;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/f;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;
    ->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private showAddEditDialog(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->dismissCurrentDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->alertDialog:Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->initDialog()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->removeView()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->add:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->editortex:Landroid/widget/TextView;

    .line 21
    .line 22
    const p2, 0x7f130092

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;
    ->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setResponseTypeSpinner(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->edit_position:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->editortex:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f1301a0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;
    ->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, p2}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot2:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, p2}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbot4:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setResponseTypeSpinner(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->listbotContains:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;
    ->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setResponseTypeSpinner(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-direct {p0, v1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setResponseTypeSpinner(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->updateDialogUI()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->alertDialog:Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;
    ->create()Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->currentDialog:Landroid/app/AlertDialog;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/app/Dialog;
    ->setCancelable(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->currentDialog:Landroid/app/AlertDialog;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;
    ->show()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private showHelpDialog()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/fmark/tselzap/dialogs/HelpDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.fmark.tselzap"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/fmark/tselzap/dialogs/HelpDialog;
    -><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fmark/tselzap/dialogs/HelpDialog;
    ->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "BotConfigFragment"

    .line 18
    .line 19
    const-string v2, "Error showing help dialog"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;
    ->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f13009a

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;
    ->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;
    ->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showNotificationPermissionDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/developer/kalert/KAlertDialog;
    -><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Permiss\u00e3o Necess\u00e1ria"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Para responder mensagens automaticamente, o app precisa de acesso \u00e0s notifica\u00e7\u00f5es."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Configurar"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Depois"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setCancelText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/fmark/tselzap/fragments/g;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/g;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setConfirmClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LN/v;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v2}, LN/v;
    -><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setCancelClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;
    ->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private showXiaomiPermissionDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/developer/kalert/KAlertDialog;
    -><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Configura\u00e7\u00f5es Especiais para Xiaomi"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Para funcionar corretamente no seu dispositivo Xiaomi, voc\u00ea precisa:\n\n1. Ativar a inicializa\u00e7\u00e3o autom\u00e1tica\n2. Desativar a otimiza\u00e7\u00e3o de bateria\n\nClique em \'Configurar\' para abrir as configura\u00e7\u00f5es necess\u00e1rias."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Configurar"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Ignorar"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setCancelText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/fmark/tselzap/fragments/g;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/fragments/g;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;
    ->setConfirmClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;
    ->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateDialogUI()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedResponseType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, -0x333334

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    const v1, 0x7f13007f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;
    ->setHelperText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;
    ->getEditText()Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->et_bot:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    iget v1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedResponseType:I

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const v1, 0x7f13009d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const v1, 0x7f130079

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;
    ->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;
    ->setHelperText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public onCheckButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;
    ->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "com.whatsapp.w4b"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;
    ->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;
    ->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "com.whatsapp"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;
    ->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->selectedPackages:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;
    ->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->saveSelectedPackages()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7f0a00e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->onCheckButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;
    ->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0158

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->showAddEditDialog(ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const p3, 0x7f0d0022

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setPR()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;
    ->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setPR()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;
    ->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->getInstance()Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->settingsManager:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;
    ->initialize(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/fmark/tselzap/Utils/XiaomiUtils;
    ->isXiaomiDevice()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/os/Handler;
    -><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/fmark/tselzap/fragments/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/fmark/tselzap/fragments/e;
    -><init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;
    ->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->checkNotificationListenerPermission()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->initViews(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->setupListeners()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Bot_coder;
    ->loadSavedData()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.end class
