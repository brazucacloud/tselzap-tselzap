.class public Lcom/fmark/tselzap/Activity/License;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "License"


# instance fields
.field public clsLB:Lcom/fmark/tselzap/License/clsLBLicense;

.field private context:Landroid/content/Context;

.field public storage:Lcom/fmark/tselzap/Storage/DataStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/fmark/tselzap/Activity/License;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/fmark/tselzap/License/clsLBLicense;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fmark/tselzap/License/clsLBLicense;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/License;->clsLB:Lcom/fmark/tselzap/License/clsLBLicense;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public activateLicense(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CHAVE: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/fmark/tselzap/License/clsLBLicense;->checkForActivationService()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v2, "TESTE DE ATIVA\u00c7\u00c3O PARA CLIENTE: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License;->storage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 38
    .line 39
    const-string v1, "chave_lic"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/fmark/tselzap/License/clsLBLicense;->activateLicense(Ljava/lang/String;Ljava/lang/String;)Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->status:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "false"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->message:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/fmark/tselzap/Activity/License$5;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/fmark/tselzap/Activity/License$5;-><init>(Lcom/fmark/tselzap/Activity/License;Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->status:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "true"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lcom/fmark/tselzap/Activity/License$6;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/fmark/tselzap/Activity/License$6;-><init>(Lcom/fmark/tselzap/Activity/License;Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Lcom/fmark/tselzap/Activity/License$7;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/fmark/tselzap/Activity/License$7;-><init>(Lcom/fmark/tselzap/Activity/License;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    const-string v0, "License"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/fmark/tselzap/Storage/DataStorage;->getInstance()Lcom/fmark/tselzap/Storage/DataStorage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License;->storage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/License;->savePreferencesLB()V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0a00c9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    const v0, 0x7f0a00ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const v1, 0x7f0a00cc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    const v2, 0x7f0a0144

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Landroid/widget/EditText;

    .line 71
    .line 72
    const v2, 0x7f0a0145

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Landroid/widget/EditText;

    .line 81
    .line 82
    const v2, 0x7f0a0146

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Landroid/widget/EditText;

    .line 91
    .line 92
    const v2, 0x7f0a0147

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Landroid/widget/EditText;

    .line 101
    .line 102
    new-instance v3, Lcom/fmark/tselzap/Activity/License$1;

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/fmark/tselzap/Activity/License$1;-><init>(Lcom/fmark/tselzap/Activity/License;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/fmark/tselzap/Activity/License$2;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/fmark/tselzap/Activity/License$2;-><init>(Lcom/fmark/tselzap/Activity/License;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/fmark/tselzap/Activity/License$3;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/fmark/tselzap/Activity/License$3;-><init>(Lcom/fmark/tselzap/Activity/License;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/fmark/tselzap/Activity/License$4;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/fmark/tselzap/Activity/License$4;-><init>(Lcom/fmark/tselzap/Activity/License;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openWebPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public savePreferencesLB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fmark/tselzap/Utils/Tools;->getHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/fmark/tselzap/License/clsLBLicense;->myID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/fmark/tselzap/Utils/Tools;->getMyIp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fmark/tselzap/License/clsLBLicense;->myIP:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License;->storage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 18
    .line 19
    const-string v1, "myID"

    .line 20
    .line 21
    sget-object v2, Lcom/fmark/tselzap/License/clsLBLicense;->myID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/License;->storage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 27
    .line 28
    const-string v1, "myIP"

    .line 29
    .line 30
    sget-object v2, Lcom/fmark/tselzap/License/clsLBLicense;->myIP:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

