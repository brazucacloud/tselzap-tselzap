.class public Lcom/fmark/tselzap/Utils/ApiHeatingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERMISSION_REQUEST_CODE:I = 0x7b


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->lambda$showPhoneEditDialog$1(Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
return-void
.end method

.method public static synthetic b(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/TextView;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->lambda$showPhoneEditDialog$2(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/TextView;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->lambda$showPhoneEditDialog$0(Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
return-void
.end method

.method public static checkPermissions(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/p;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    return p0

    .line 12
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showPhoneEditDialog$0(Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showPhoneEditDialog$1(Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showPhoneEditDialog$2(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/TextView;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p12, "business"

    const-string p13, "normal"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "audio"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    const-string p0, "media"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    const-string p0, "call"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, LG0/x;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p13, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_3
    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7}, LG0/x;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p12, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_4
    const-string p0, "selectedOptions"

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Erro ao criar JSON: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Normal: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nBusiness: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p10, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p11, p0}, Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;->onPhoneNumberSaved(Ljava/lang/String;)V
    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "package"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    .line 51
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x7b

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static showPhoneEditDialog(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Ex:1998888777"

    .line 8
    .line 9
    const-string v4, "BR"

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "normal"

    .line 33
    .line 34
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :try_start_3
    const-string v9, "business"

    .line 39
    .line 40
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :try_start_4
    const-string v11, "selectedOptions"

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-ge v11, v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v9, v6

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v8, v6

    .line 76
    move-object v9, v8

    .line 77
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_0
    move-object v8, v6

    .line 89
    move-object v9, v8

    .line 90
    :cond_1
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    const/16 v12, 0x32

    .line 100
    .line 101
    const/16 v13, 0x14

    .line 102
    .line 103
    invoke-virtual {v0, v12, v13, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string v14, "N\u00e3o conseguimos puxar de forma autom\u00e1tica, por isso precisamos que voc\u00ea nos informe."

    .line 112
    .line 113
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/high16 v14, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    const/16 v15, 0x8

    .line 122
    .line 123
    const/16 v13, 0xa

    .line 124
    .line 125
    invoke-virtual {v12, v13, v15, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x4

    .line 129
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const v13, 0x7f060040

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    const/4 v13, -0x1

    .line 147
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Landroid/widget/CheckBox;

    .line 162
    .line 163
    invoke-direct {v14, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const-string v13, "N\u00famero Normal"

    .line 167
    .line 168
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/high16 v13, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    xor-int/lit8 v7, v16, 0x1

    .line 181
    .line 182
    invoke-virtual {v14, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Landroid/widget/CheckBox;

    .line 186
    .line 187
    invoke-direct {v7, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const-string v15, "N\u00famero Business"

    .line 191
    .line 192
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    xor-int/2addr v15, v11

    .line 203
    invoke-virtual {v7, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_2

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    const/16 v15, 0x8

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x4

    .line 237
    invoke-virtual {v12, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    const v15, 0x7f080080

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const-string v15, "N\u00famero Normal:"

    .line 252
    .line 253
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    .line 267
    .line 268
    new-instance v11, LG0/x;

    .line 269
    .line 270
    invoke-direct {v11, v2}, LG0/x;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    .line 275
    const v1, 0x3fa66666    # 1.3f

    .line 276
    .line 277
    .line 278
    const/4 v10, -0x2

    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    :try_start_6
    invoke-direct {v15, v5, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v4}, LG0/x;->setDefaultCountryUsingNameCode(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, LG0/x;->g()V

    .line 292
    .line 293
    .line 294
    new-instance v5, Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-direct {v5, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x3

    .line 300
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setInputType(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 310
    const-string v15, "^\\+?\\d{1,2}"

    .line 311
    .line 312
    if-nez v18, :cond_3

    .line 313
    .line 314
    :try_start_7
    invoke-virtual {v8, v15, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_4

    .line 319
    :catch_4
    move-exception v0

    .line 320
    move-object/from16 v10, p0

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_3
    move-object v8, v6

    .line 325
    :goto_4
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    move-object/from16 v18, v7

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-direct {v8, v7, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v18 .. v18}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_4

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_4
    const/16 v8, 0x8

    .line 369
    .line 370
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    const/16 v8, 0xa

    .line 374
    .line 375
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    const v8, 0x7f080080

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    .line 383
    .line 384
    new-instance v8, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    const-string v13, "N\u00famero Business:"

    .line 390
    .line 391
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LG0/x;

    .line 407
    .line 408
    invoke-direct {v1, v2}, LG0/x;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v19, v5

    .line 412
    .line 413
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    const v11, 0x3fa66666    # 1.3f

    .line 418
    .line 419
    .line 420
    invoke-direct {v5, v13, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4}, LG0/x;->setDefaultCountryUsingNameCode(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, LG0/x;->g()V

    .line 430
    .line 431
    .line 432
    new-instance v4, Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-direct {v4, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x3

    .line 438
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_5

    .line 449
    .line 450
    invoke-virtual {v9, v15, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    const v11, 0x3fa66666    # 1.3f

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-direct {v3, v13, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lcom/fmark/tselzap/Utils/a;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-direct {v3, v12, v5}, Lcom/fmark/tselzap/Utils/a;-><init>(Landroid/widget/LinearLayout;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lcom/fmark/tselzap/Utils/a;

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    invoke-direct {v3, v7, v5}, Lcom/fmark/tselzap/Utils/a;-><init>(Landroid/widget/LinearLayout;I)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, v18

    .line 497
    .line 498
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    const-string v5, "Verifique atentamente se o n\u00famero digitado est\u00e1 correto, caso n\u00e3o esteja, voc\u00ea n\u00e3o receber\u00e1 mensagens de resposta."

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x41600000    # 14.0f

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    const/4 v6, -0x1

    .line 523
    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524
    .line 525
    .line 526
    const/16 v8, 0xa

    .line 527
    .line 528
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    const/16 v5, 0x8

    .line 535
    .line 536
    invoke-virtual {v3, v8, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 537
    .line 538
    .line 539
    const/4 v15, 0x4

    .line 540
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 541
    .line 542
    .line 543
    const/16 v5, -0x100

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    .line 547
    .line 548
    const/high16 v5, -0x1000000

    .line 549
    .line 550
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 563
    .line 564
    .line 565
    const/16 v5, 0x14

    .line 566
    .line 567
    const/16 v8, 0xa

    .line 568
    .line 569
    invoke-virtual {v3, v8, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 570
    .line 571
    .line 572
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    .line 574
    const/high16 v6, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-direct {v5, v13, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 577
    .line 578
    .line 579
    move-object v8, v1

    .line 580
    new-instance v1, Landroid/widget/CheckBox;

    .line 581
    .line 582
    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    const-string v6, "\u00c1udio"

    .line 586
    .line 587
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    const/high16 v6, 0x41500000    # 13.0f

    .line 591
    .line 592
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 593
    .line 594
    .line 595
    const-string v6, "audio"

    .line 596
    .line 597
    move-object/from16 v9, v17

    .line 598
    .line 599
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Landroid/widget/CheckBox;

    .line 610
    .line 611
    invoke-direct {v6, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    const-string v10, "M\u00eddia"

    .line 615
    .line 616
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    const/high16 v10, 0x41500000    # 13.0f

    .line 620
    .line 621
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 622
    .line 623
    .line 624
    const-string v10, "media"

    .line 625
    .line 626
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-virtual {v6, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    .line 635
    .line 636
    new-instance v10, Landroid/widget/CheckBox;

    .line 637
    .line 638
    invoke-direct {v10, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    const-string v11, "Liga\u00e7\u00e3o"

    .line 642
    .line 643
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    const/high16 v11, 0x41500000    # 13.0f

    .line 647
    .line 648
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 649
    .line 650
    .line 651
    const-string v11, "call"

    .line 652
    .line 653
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v10, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 676
    .line 677
    invoke-direct {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    if-eqz p2, :cond_6

    .line 681
    .line 682
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_6

    .line 687
    .line 688
    const-string v2, "Confirme os n\u00fameros"

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_6
    const-string v2, "Digite os n\u00fameros"

    .line 692
    .line 693
    :goto_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    const-string v15, "OK"

    .line 702
    .line 703
    new-instance v0, Lcom/fmark/tselzap/Utils/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 704
    .line 705
    move-object/from16 v11, p1

    .line 706
    .line 707
    move-object/from16 v12, p4

    .line 708
    .line 709
    move-object v9, v4

    .line 710
    move-object v2, v6

    .line 711
    move-object v3, v10

    .line 712
    move-object v4, v14

    .line 713
    move-object/from16 v6, v19

    .line 714
    .line 715
    move-object/from16 v5, v20

    .line 716
    .line 717
    move-object/from16 v10, p0

    .line 718
    .line 719
    :try_start_8
    invoke-direct/range {v0 .. v12}, Lcom/fmark/tselzap/Utils/b;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Landroid/widget/CheckBox;LG0/x;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/TextView;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v15, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v1, "Cancelar"

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v2, "Erro ao exibir o di\u00e1logo de n\u00famero de telefone: "

    .line 740
    .line 741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    :goto_8
    return-void
.end method

.end class
