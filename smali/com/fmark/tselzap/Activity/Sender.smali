.class public Lcom/fmark/tselzap/Activity/Sender;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONTACTS_PERMISSIONS:[Ljava/lang/String;

.field private static final FILE_NAME:Ljava/lang/String; = "boinatemp.csv"

.field private static final REQUEST_ALL_PERMISSIONS:I = 0x7b

.field private static final REQUEST_CONTACTS_PERMISSIONS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "Sender"

.field private static final WRITE_PERMISSIONS_CONT:[Ljava/lang/String;

.field public static photoList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static whats:Ljava/lang/String; = ""


# instance fields
.field Navegation:Lcom/google/android/material/navigation/NavigationView;

.field private ProgressDialog:Landroid/app/ProgressDialog;

.field public REQUEST_ACCESSIBILITY_SETTINGS:I

.field accbtn:Landroid/widget/LinearLayout;

.field activeAcc:Landroid/widget/LinearLayout;

.field activityContext:Landroid/content/Context;

.field private adapter:Lcom/fmark/tselzap/Adapters/DataAdapter;

.field private add:Z

.field private alertDialog:Landroid/app/AlertDialog$Builder;

.field allUriArraySender:Ljava/util/ArrayList;

.field bot_status:Landroid/widget/ToggleButton;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field browsebtn:Landroid/widget/LinearLayout;

.field buttonhelp:Landroid/widget/LinearLayout;

.field private check:Landroid/widget/CheckBox;

.field private checkDefault:Landroid/widget/CheckBox;

.field checkedall:[Z

.field public clsLB:Lcom/fmark/tselzap/License/clsLBLicense;

.field contacts_write:Ljava/lang/Boolean;

.field drawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field private edit_position:I

.field private editortex:Landroid/widget/TextView;

.field esc:Ljava/lang/Boolean;

.field private et_bot:Lcom/google/android/material/textfield/TextInputLayout;

.field private et_bot2:Lcom/google/android/material/textfield/TextInputLayout;

.field private getlistnumbers:Ljava/lang/String;

.field image1:Ljava/lang/Integer;

.field private listViewLogs:Landroid/widget/ListView;

.field listWrite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listbot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listbot2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listbot3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private listbot4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private logAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAlertCont:Landroid/app/AlertDialog;

.field private m_Text:Ljava/lang/String;

.field private p:Landroid/graphics/Paint;

.field progress:Ljava/lang/Integer;

.field radioGroup:Landroid/widget/RadioGroup;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field ret:Ljava/lang/String;

.field sendbtn:Landroid/widget/LinearLayout;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field sp:Landroid/content/SharedPreferences;

.field public storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

.field private templ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private templ2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field uri:Landroid/net/Uri;

.field urlArq:Landroid/net/Uri;

.field video1:Ljava/lang/Integer;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fmark/tselzap/Activity/Sender;->CONTACTS_PERMISSIONS:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fmark/tselzap/Activity/Sender;->WRITE_PERMISSIONS_CONT:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fmark/tselzap/Activity/Sender;->photoList:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lcom/fmark/tselzap/Activity/Sender;->REQUEST_ACCESSIBILITY_SETTINGS:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/fmark/tselzap/Activity/Sender;->activityContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->m_Text:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/fmark/tselzap/Activity/Sender;->listWrite:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/fmark/tselzap/Activity/Sender;->progress:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v4, p0, Lcom/fmark/tselzap/Activity/Sender;->esc:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->urlArq:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->allUriArraySender:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/fmark/tselzap/Activity/Sender;->image1:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/fmark/tselzap/Activity/Sender;->video1:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->contacts_write:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot2:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot3:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot4:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/fmark/tselzap/Activity/Sender;->add:Z

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->p:Landroid/graphics/Paint;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->getlistnumbers:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->templ:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->templ2:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Lcom/fmark/tselzap/License/clsLBLicense;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/fmark/tselzap/License/clsLBLicense;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->clsLB:Lcom/fmark/tselzap/License/clsLBLicense;

    .line 111
    .line 112
    new-instance v0, Lcom/fmark/tselzap/Activity/Sender$2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Activity/Sender$2;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    return-void
.end method

.method private WhtsC()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->templ:Ljava/util/ArrayList;

    .line 2
    .line 3
    const v1, 0x7f130028

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->templ2:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Loading..."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.whatsapp.w4b"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/fmark/tselzap/Activity/Sender;->fetchWhatsAppContacts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "ContactNumber"

    .line 53
    .line 54
    const-string v4, "ContactName"

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/fmark/tselzap/Activity/Sender;->templ:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/fmark/tselzap/Activity/Sender;->templ2:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "com.whatsapp"

    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/fmark/tselzap/Activity/Sender;->fetchWhatsAppContacts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/fmark/tselzap/Activity/Sender;->templ:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    iget-object v5, p0, Lcom/fmark/tselzap/Activity/Sender;->templ:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/fmark/tselzap/Activity/Sender;->templ2:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private checkUpdate()V
    .locals 0

    return-void
.end method

.method private dialogNet()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0801bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    const-string v1, "Message Whatsboina"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const-string v1, "No network"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/fmark/tselzap/Activity/Sender$14;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/fmark/tselzap/Activity/Sender$14;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x1040013

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private dialogexit()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0801bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    const-string v1, "Message Whatsboina"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const-string v1, "You are not allowed to access this application.\nPlease contact the administrator\nContact: boinaweb@gmail.com"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/fmark/tselzap/Activity/Sender$13;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/fmark/tselzap/Activity/Sender$13;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x1040013

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static fetchWhatsAppContacts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contact_id"

    .line 7
    .line 8
    const-string v2, "mimetype"

    .line 9
    .line 10
    const-string v3, "account_type"

    .line 11
    .line 12
    const-string v4, "data1"

    .line 13
    .line 14
    const-string v5, "photo_uri"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v2, "vnd.android.cursor.item/vnd."

    .line 21
    .line 22
    const-string v3, ".profile"

    .line 23
    .line 24
    invoke-static {v2, p0, v3}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v9, "mimetype =? and account_type=?"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "@"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aget-object v3, v3, v6

    .line 75
    .line 76
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lcom/fmark/tselzap/Activity/Sender;->photoList:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 94
    .line 95
    const-string v6, "display_name"

    .line 96
    .line 97
    filled-new-array {v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/4 v13, 0x0

    .line 106
    const-string v11, "_id =?"

    .line 107
    .line 108
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v7, ""

    .line 113
    .line 114
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v3}, Lcom/fmark/tselzap/Activity/Sender;->pushData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-object v0
.end method

.method private fileAccessForAndroidQ(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "r"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "_display_name"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    sget v4, LS1/d;->a:I

    .line 63
    .line 64
    const/16 v4, 0x2000

    .line 65
    .line 66
    new-array v4, v4, [B

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, -0x1

    .line 73
    if-eq v6, v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method private getPermission()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const/16 v2, 0x1d

    .line 58
    .line 59
    if-gt v1, v2, :cond_4

    .line 60
    .line 61
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 62
    .line 63
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0x64

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->uploadcsv()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic h(Lcom/fmark/tselzap/Activity/Sender;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/Activity/Sender;->templ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/fmark/tselzap/Activity/Sender;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/Activity/Sender;->templ2:Ljava/util/ArrayList;

    return-object p0
.end method

.method private isAccessibilitySettingsOn(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "Sender"

    .line 2
    .line 3
    const-string v1, "accessibilityEnabled = "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "/"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-class v3, Lcom/fmark/tselzap/Services/AcessibilityService;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "accessibility_enabled"

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Error finding setting, default accessibility to not found: "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 92
    .line 93
    const/16 v5, 0x3a

    .line 94
    .line 95
    invoke-direct {v1, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-ne v4, v5, :cond_1

    .line 100
    .line 101
    const-string v4, "***ACCESSIBILITY IS ENABLED*** -----------------"

    .line 102
    .line 103
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v4, "enabled_accessibility_services"

    .line 115
    .line 116
    invoke-static {p1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "-------------- > accessibilityService :: "

    .line 138
    .line 139
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, " "

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    const-string p1, "We\'ve found the correct setting - accessibility is switched on!"

    .line 167
    .line 168
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :cond_1
    const-string p1, "***ACCESSIBILITY IS DISABLED***"

    .line 173
    .line 174
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_2
    return v3
.end method

.method private isNotificationServiceEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "enabled_notification_listeners"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic j(Lcom/fmark/tselzap/Activity/Sender;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->m_Text:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lcom/fmark/tselzap/Activity/Sender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->WhtsC()V
    return-void
.end method

.method public static bridge synthetic l(Lcom/fmark/tselzap/Activity/Sender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->checkUpdate()V
    return-void
.end method

.method public static bridge synthetic m(Lcom/fmark/tselzap/Activity/Sender;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Activity/Sender;->isAccessibilitySettingsOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static pushData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContactName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "ContactNumber"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private readStream(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->activityContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "okkkkkkkkkkkkkkkkkkkkkkkkkkkk"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setDefaultOnClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fmark/tselzap/Activity/Sender$15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Activity/Sender$15;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopFgService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fmark/tselzap/Services/BackgroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->sp:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "running"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private uploadcsv()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f130151

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private verifyPermissions()V
    .locals 3

    .line 1
    const-string v0, "Sender"

    .line 2
    .line 3
    const-string v1, "verifyPermissions: Checking Permissions."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "android.permission.READ_CONTACTS"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/fmark/tselzap/Activity/Sender;->CONTACTS_PERMISSIONS:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.PICK"

    .line 26
    .line 27
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public ImpCont(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->verifyPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public allowc(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancdialog()V
    .locals 0

    return-void
.end method

.method public checkBot(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v0, "status_bot"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setBool(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public checkLicense()Z
    .locals 7

    .line 1
    const-string v0, "lic_response"

    .line 2
    .line 3
    const-string v1, "Sender"

    .line 4
    .line 5
    const-string v2, "Resultado:"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    const-string v6, "chave_lic"

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :try_start_2
    const-string v2, "Validate lic"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x32

    .line 64
    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/fmark/tselzap/Utils/Tools;->getHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/fmark/tselzap/License/clsLBLicense;->myID:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/fmark/tselzap/Utils/Tools;->getMyIp()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/fmark/tselzap/License/clsLBLicense;->myIP:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/fmark/tselzap/License/clsLBLicense;->checkForActivationService()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-static {v5, v0}, Lcom/fmark/tselzap/License/clsLBLicense;->checkLicense(Ljava/lang/String;Ljava/lang/String;)Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, v0, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->status:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v4, v0, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->message:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->status:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/fmark/tselzap/License/classes/AppLicenseCheckModel;->status:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    return v3
.end method

.method public dialog2()V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->allUriArraySender:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->image1:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->video1:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0d0036

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0a0228

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    const v4, 0x7f0a0229

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    const v5, 0x7f0a0141

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    const v6, 0x7f0603f4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    const v6, 0x7f130001

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LI0/b;

    .line 106
    .line 107
    invoke-direct {v5}, LI0/b;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, LI0/c;

    .line 111
    .line 112
    invoke-direct {v7, v6, v5}, LI0/c;-><init>(Ljava/io/InputStreamReader;LI0/b;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {v7}, LI0/c;->a()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    array-length v6, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/4 v8, 0x2

    .line 123
    const-string v9, "\n"

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    if-lt v6, v8, :cond_1

    .line 127
    .line 128
    :try_start_1
    aget-object v6, v5, v0

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aget-object v5, v5, v10

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ","

    .line 153
    .line 154
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v5

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    array-length v6, v5

    .line 174
    if-ne v6, v10, :cond_0

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    aget-object v5, v5, v0

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v7}, LI0/c;->close()V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 209
    .line 210
    const-string v6, "message_send"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    const v5, 0x7f13019b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {p0, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a0006

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    const v5, 0x7f0a0314

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    const v6, 0x7f0a00be

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 270
    .line 271
    const v7, 0x7f0a00c0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 279
    .line 280
    const v8, 0x7f0a00bf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    const v9, 0x7f0a00f9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    new-instance v9, Lcom/fmark/tselzap/Activity/Sender$7;

    .line 299
    .line 300
    invoke-direct {v9, p0}, Lcom/fmark/tselzap/Activity/Sender$7;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/fmark/tselzap/Activity/Sender$8;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Activity/Sender$8;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/fmark/tselzap/Activity/Sender$9;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Activity/Sender$9;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lcom/fmark/tselzap/Activity/Sender$10;

    .line 327
    .line 328
    invoke-direct {v1, p0, v4}, Lcom/fmark/tselzap/Activity/Sender$10;-><init>(Lcom/fmark/tselzap/Activity/Sender;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/fmark/tselzap/Activity/Sender$11;

    .line 335
    .line 336
    invoke-direct {v1, p0, v0}, Lcom/fmark/tselzap/Activity/Sender$11;-><init>(Lcom/fmark/tselzap/Activity/Sender;Landroid/app/AlertDialog;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/fmark/tselzap/Activity/Sender$12;

    .line 343
    .line 344
    invoke-direct {v1, p0, v0, v4, v3}, Lcom/fmark/tselzap/Activity/Sender$12;-><init>(Lcom/fmark/tselzap/Activity/Sender;Landroid/app/AlertDialog;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Android SDK: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    return-object v0
.end method

.method public getPR()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 7
    .line 8
    const-string v2, "per"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 15
    .line 16
    const-string v3, "res"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 23
    .line 24
    const-string v4, "exact"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 31
    .line 32
    const-string v5, "default"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/fmark/tselzap/Activity/Sender$3;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/fmark/tselzap/Activity/Sender$3;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/fmark/tselzap/Activity/Sender$4;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lcom/fmark/tselzap/Activity/Sender$4;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/fmark/tselzap/Activity/Sender$5;

    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/fmark/tselzap/Activity/Sender$5;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lcom/fmark/tselzap/Activity/Sender$6;

    .line 66
    .line 67
    invoke-direct {v8, p0}, Lcom/fmark/tselzap/Activity/Sender$6;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot2:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot3:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot4:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public getPermissionCont()V
    .locals 6

    .line 1
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/16 v1, 0xc8

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/Sender;->sendtot()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public help(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, LH0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LH0/d;-><init>(Lcom/fmark/tselzap/Activity/Sender;Lcom/fmark/tselzap/Activity/Sender;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1300b1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LH0/d;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1300a0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "content"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LH0/d;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f13019d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "subtitle"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, LH0/d;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "view"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LH0/d;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LH0/d;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public importfile(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->getPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public internet()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "http://www.android.com/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/fmark/tselzap/Activity/Sender;->readStream(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 85
    .line 86
.end method

.method public load2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->progress:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->listWrite:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LI0/c;

    .line 24
    .line 25
    new-instance v3, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, LI0/c;-><init>(Ljava/io/InputStreamReader;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-boolean v3, v2, LI0/c;->e:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LI0/c;->a()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->listWrite:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f13014a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    const v1, 0x7f1300a6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public manualText(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/Sender;->dialog2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public okdialog(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->ret:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->m_Text:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->esc:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fmark/tselzap/Activity/Sender;->load2()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fmark/tselzap/Activity/Sender;->dialog2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    const v6, 0x7f130026

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    const v6, 0x7f130053

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 v6, 0x9

    .line 67
    .line 68
    const-string v7, "com.fmark.tselzap.fileprovider"

    .line 69
    .line 70
    if-ne v1, v6, :cond_3

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v0, Lcom/fmark/tselzap/Activity/Sender;->urlArq:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-direct {v0, v6}, Lcom/fmark/tselzap/Activity/Sender;->fileAccessForAndroidQ(Landroid/net/Uri;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0, v7, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v8, v0, Lcom/fmark/tselzap/Activity/Sender;->allUriArraySender:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v6, "Add Image"

    .line 94
    .line 95
    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/fmark/tselzap/Activity/Sender;->image1:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v3

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v0, Lcom/fmark/tselzap/Activity/Sender;->image1:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_3
    const/16 v6, 0xa

    .line 116
    .line 117
    if-ne v1, v6, :cond_4

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v0, Lcom/fmark/tselzap/Activity/Sender;->urlArq:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lcom/fmark/tselzap/Activity/Sender;->fileAccessForAndroidQ(Landroid/net/Uri;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v0, v7, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v0, Lcom/fmark/tselzap/Activity/Sender;->allUriArraySender:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v6, "Add Video"

    .line 141
    .line 142
    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lcom/fmark/tselzap/Activity/Sender;->video1:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/2addr v6, v3

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/fmark/tselzap/Activity/Sender;->video1:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_4
    const-string v6, "Copied number of: "

    .line 163
    .line 164
    const-string v7, "\""

    .line 165
    .line 166
    const-string v8, "display_name"

    .line 167
    .line 168
    const-string v9, ")"

    .line 169
    .line 170
    const-string v10, "("

    .line 171
    .line 172
    const-string v11, " "

    .line 173
    .line 174
    const-string v12, "+"

    .line 175
    .line 176
    const-string v13, "-"

    .line 177
    .line 178
    const-string v14, "clipboard"

    .line 179
    .line 180
    const-string v15, "data1"

    .line 181
    .line 182
    const-string v5, "contact_id = "

    .line 183
    .line 184
    const-string v4, "1"

    .line 185
    .line 186
    const-string v3, "has_phone_number"

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    const-string v6, "_id"

    .line 191
    .line 192
    move-object/from16 v19, v7

    .line 193
    .line 194
    const-string v7, ""

    .line 195
    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    const/16 v8, 0x8

    .line 199
    .line 200
    if-ne v1, v8, :cond_6

    .line 201
    .line 202
    const/4 v8, -0x1

    .line 203
    if-ne v2, v8, :cond_6

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_6

    .line 230
    .line 231
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    sget-object v22, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-static {v5, v2}, LA/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Landroid/content/ClipboardManager;

    .line 291
    .line 292
    invoke-virtual {v2, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v21, v14

    .line 313
    .line 314
    move-object/from16 v14, v20

    .line 315
    .line 316
    move-object/from16 v20, v9

    .line 317
    .line 318
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, ",\"Hello "

    .line 335
    .line 336
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v7, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v6, v9}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    move-object/from16 v9, v18

    .line 361
    .line 362
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static {v0, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_5
    :goto_0
    move-object/from16 v21, v14

    .line 382
    .line 383
    move-object/from16 v2, v19

    .line 384
    .line 385
    move-object/from16 v14, v20

    .line 386
    .line 387
    move-object/from16 v20, v9

    .line 388
    .line 389
    move-object/from16 v9, v18

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_6
    move-object/from16 v17, v6

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :goto_1
    const/16 v6, 0xd

    .line 396
    .line 397
    if-ne v1, v6, :cond_c

    .line 398
    .line 399
    move/from16 v1, p2

    .line 400
    .line 401
    const/4 v8, -0x1

    .line 402
    if-ne v1, v8, :cond_c

    .line 403
    .line 404
    if-eqz p3, :cond_c

    .line 405
    .line 406
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v23

    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_c

    .line 439
    .line 440
    :goto_2
    move-object/from16 v6, v17

    .line 441
    .line 442
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object/from16 v17, v6

    .line 451
    .line 452
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_9

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 477
    .line 478
    .line 479
    move-result-object v22

    .line 480
    sget-object v23, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-static {v5, v8}, LA/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v25

    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_8

    .line 497
    .line 498
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_8

    .line 503
    .line 504
    :goto_3
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v14, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v14, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v14, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v14, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    move-object/from16 p1, v1

    .line 529
    .line 530
    move-object/from16 v1, v20

    .line 531
    .line 532
    invoke-virtual {v14, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    move-object/from16 v1, v21

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    move-object/from16 v1, v18

    .line 543
    .line 544
    check-cast v1, Landroid/content/ClipboardManager;

    .line 545
    .line 546
    move-object/from16 v18, v3

    .line 547
    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v14, ", \"Hello "

    .line 557
    .line 558
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v7, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_7

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_7
    move-object/from16 v1, p1

    .line 606
    .line 607
    move-object/from16 v3, v18

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_8
    move-object/from16 p1, v1

    .line 611
    .line 612
    move-object/from16 v18, v3

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    :goto_4
    if-eqz v8, :cond_a

    .line 616
    .line 617
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_9
    move-object/from16 p1, v1

    .line 622
    .line 623
    move-object/from16 v18, v3

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    :cond_a
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_b

    .line 631
    .line 632
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_b
    move-object/from16 v1, p1

    .line 637
    .line 638
    move-object/from16 v14, v16

    .line 639
    .line 640
    move-object/from16 v3, v18

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_c
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId",
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    const-string v1, "Sender"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d001d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/fmark/tselzap/Storage/DataStorage;->getInstance()Lcom/fmark/tselzap/Storage/DataStorage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/Sender;->checkLicense()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Crashlytics collection enabled"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    const-string v3, "Error enabling Crashlytics collection"

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "Crashlytics initialized"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->sp:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->stopFgService()V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a027b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->sendbtn:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v0, 0x7f0a009a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->accbtn:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const v0, 0x7f0a008d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->activeAcc:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const v0, 0x7f0a0249

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/RadioGroup;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->radioGroup:Landroid/widget/RadioGroup;

    .line 128
    .line 129
    const v0, 0x7f0a00c1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->buttonhelp:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v0, 0x7f0a0135

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 150
    .line 151
    const v0, 0x7f0a01fb

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->Navegation:Lcom/google/android/material/navigation/NavigationView;

    .line 161
    .line 162
    const v0, 0x7f0a02ef

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->Navegation:Lcom/google/android/material/navigation/NavigationView;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lq0/f;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    move-object v4, p0

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_0
    :goto_1
    :try_start_4
    new-instance v3, Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/fmark/tselzap/Activity/Sender;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/fmark/tselzap/Activity/Sender;->toolbar:Landroidx/appcompat/widget/Toolbar;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 220
    .line 221
    const v7, 0x7f13001e

    .line 222
    .line 223
    .line 224
    const v8, 0x7f13001d

    .line 225
    .line 226
    .line 227
    move-object v4, p0

    .line 228
    :try_start_5
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 229
    .line 230
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v5, 0x17

    .line 234
    .line 235
    if-lt v0, v5, :cond_1

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/appcompat/app/ActionBarDrawerToggle;->getDrawerArrowDrawable()Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0}, Landroidx/core/text/a;->d(Lcom/fmark/tselzap/Activity/Sender;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v0, v5}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_2
    move-exception v0

    .line 250
    :goto_2
    move-object p1, v0

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/app/ActionBarDrawerToggle;->getDrawerArrowDrawable()Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v6, 0x7f060029

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v0, v5}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v0, v4, Lcom/fmark/tselzap/Activity/Sender;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 277
    .line 278
    .line 279
    const-class v0, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 280
    .line 281
    invoke-static {p0, v0}, Lcom/fmark/tselzap/Utils/Tools;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const v3, 0x7f0a00fb

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "typeapi"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "custom"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_2

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;

    .line 317
    .line 318
    invoke-direct {v0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 326
    .line 327
    .line 328
    iget-object p1, v4, Lcom/fmark/tselzap/Activity/Sender;->Navegation:Lcom/google/android/material/navigation/NavigationView;

    .line 329
    .line 330
    const v0, 0x7f0a00a4

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Lcom/fmark/tselzap/fragments/Api_coder;

    .line 347
    .line 348
    invoke-direct {v0}, Lcom/fmark/tselzap/fragments/Api_coder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 356
    .line 357
    .line 358
    iget-object p1, v4, Lcom/fmark/tselzap/Activity/Sender;->Navegation:Lcom/google/android/material/navigation/NavigationView;

    .line 359
    .line 360
    const v0, 0x7f0a00a5

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_3
    if-nez p1, :cond_4

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Lcom/fmark/tselzap/fragments/Sender_coder;

    .line 379
    .line 380
    invoke-direct {v0}, Lcom/fmark/tselzap/fragments/Sender_coder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 388
    .line 389
    .line 390
    iget-object p1, v4, Lcom/fmark/tselzap/Activity/Sender;->Navegation:Lcom/google/android/material/navigation/NavigationView;

    .line 391
    .line 392
    const v0, 0x7f0a01f9

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    .line 396
    .line 397
    .line 398
    :cond_4
    iget-object p1, v4, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 399
    .line 400
    const-string v0, "uri"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, v4, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Activity/Sender;->isAccessibilitySettingsOn(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_5

    .line 425
    .line 426
    new-instance p1, Lcom/developer/kalert/KAlertDialog;

    .line 427
    .line 428
    invoke-direct {p1, p0, v2, v2}, Lcom/developer/kalert/KAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f130149

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Lcom/developer/kalert/KAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const v0, 0x7f13001f

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lcom/developer/kalert/KAlertDialog;->setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const v0, 0x7f130145

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1, v0}, Lcom/developer/kalert/KAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const v0, 0x7f1301ab

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Lcom/developer/kalert/KAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, v2}, Lcom/developer/kalert/KAlertDialog;->showCancelButton(Z)Lcom/developer/kalert/KAlertDialog;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const v0, 0x7f0603d1

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lcom/developer/kalert/KAlertDialog;->cancelButtonColor(I)Lcom/developer/kalert/KAlertDialog;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const v0, 0x7f060040

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lcom/developer/kalert/KAlertDialog;->confirmButtonColor(I)Lcom/developer/kalert/KAlertDialog;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance v0, Lcom/fmark/tselzap/Activity/Sender$1;

    .line 494
    .line 495
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Activity/Sender$1;-><init>(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lcom/developer/kalert/KAlertDialog;->setConfirmClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 503
    .line 504
    .line 505
    :cond_5
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->checkUpdate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :catch_3
    move-exception v0

    .line 510
    move-object v4, p0

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :goto_5
    return-void

    .line 521
    :cond_6
    move-object v4, p0

    .line 522
    new-instance p1, Landroid/content/Intent;

    .line 523
    .line 524
    const-class v0, Lcom/fmark/tselzap/Activity/License;

    .line 525
    .line 526
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-string v0, "Sender"

    .line 11
    .line 12
    const-string v1, "N\u00e3o foi registrado o broadcast"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0a00fb

    .line 7
    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/fmark/tselzap/fragments/Sender_coder;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/fmark/tselzap/fragments/Sender_coder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lcom/fmark/tselzap/fragments/Settings_coder;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/fmark/tselzap/fragments/Settings_coder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    if-lt p1, v2, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->isNotificationServiceEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const p1, 0x7f13015a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 87
    .line 88
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lcom/fmark/tselzap/fragments/Bot_coder;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/fmark/tselzap/fragments/Bot_coder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lcom/fmark/tselzap/fragments/Api_coder;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/fmark/tselzap/fragments/Api_coder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Lcom/fmark/tselzap/fragments/ApiCustom_coder;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/fmark/tselzap/fragments/ApiContact_coder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 178
    .line 179
    const v1, 0x800003

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 183
    .line 184
    .line 185
    return v0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7f0a00a3 -> :sswitch_5
        0x7f0a00a4 -> :sswitch_4
        0x7f0a00a5 -> :sswitch_3
        0x7f0a00e6 -> :sswitch_2
        0x7f0a01f7 -> :sswitch_1
        0x7f0a01f9 -> :sswitch_0
    .end sparse-switch
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p1, :cond_2

    .line 17
    .line 18
    aget v1, p3, p2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f130168

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/Sender;->sendtot()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    array-length p1, p3

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    aget p1, p3, v0

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->uploadcsv()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/fmark/tselzap/Activity/Sender;->stopFgService()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "BROADCAST_SENDER"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Landroidx/core/graphics/a;->z(Lcom/fmark/tselzap/Activity/Sender;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Erro ao registrar o BroadcastReceiver: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Sender"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

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

.method public save()Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "/boinatemp.csv"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->m_Text:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "boinatemp.csv"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_3
    move-exception v0

    .line 67
    move-object v3, v2

    .line 68
    goto :goto_0

    .line 69
    :catch_4
    move-exception v0

    .line 70
    move-object v3, v2

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_5
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_2
    return-object v2

    .line 95
    :goto_3
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_6
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_4
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public savePackageBot(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 9
    .line 10
    const-string v0, "com.whatsapp"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendmensenger(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->ProgressDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const v0, 0x7f1300c9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->ProgressDialog:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->ProgressDialog:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->ProgressDialog:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sput-object p3, Lcom/fmark/tselzap/Activity/Sender;->whats:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 37
    .line 38
    const-string p3, "number"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    if-lt p1, p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->ProgressDialog:Landroid/app/ProgressDialog;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/Sender;->getPermissionCont()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/Sender;->sendtot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/fmark/tselzap/Activity/Sender;->activityContext:Landroid/content/Context;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Error :(\n"

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender;->activityContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/Sender;->getAndroidVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public sendtot()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->esc:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->ProgressDialog:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->activityContext:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f130146

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.category.OPENABLE"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "*/*"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->esc:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fmark/tselzap/Activity/Sender;->save()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->activityContext:Landroid/content/Context;

    .line 72
    .line 73
    const v2, 0x7f13005a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "uri"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->ProgressDialog:Landroid/app/ProgressDialog;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 106
    .line 107
    const-string v2, "lic_response"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v4, Lcom/fmark/tselzap/Services/BackgroundService;

    .line 127
    .line 128
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "start"

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v4, "key_authority"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->uri:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v0, "package_send"

    .line 148
    .line 149
    sget-object v3, Lcom/fmark/tselzap/Activity/Sender;->whats:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 155
    .line 156
    const-string v3, "number"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v3, "delay_send"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "listmedia"

    .line 168
    .line 169
    iget-object v3, p0, Lcom/fmark/tselzap/Activity/Sender;->allUriArraySender:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 175
    .line 176
    const-string v3, "message_send"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "IndText"

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v0, "rooted"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender;->sp:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "running"

    .line 199
    .line 200
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public setPR()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot2:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot3:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/fmark/tselzap/Activity/Sender;->listbot4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 31
    .line 32
    const-string v5, "per"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 38
    .line 39
    const-string v4, "res"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 45
    .line 46
    const-string v2, "exact"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/fmark/tselzap/Activity/Sender;->storagedata:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 52
    .line 53
    const-string v2, "default"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

