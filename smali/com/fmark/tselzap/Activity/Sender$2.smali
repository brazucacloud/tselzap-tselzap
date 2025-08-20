.class Lcom/fmark/tselzap/Activity/Sender$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fmark/tselzap/Activity/Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/Sender;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/Sender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$2;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p1, "message"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;
    ->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;
    ->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "AlertBroadcast"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fmark/tselzap/Activity/Sender$2;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 19
    .line 20
    const v1, 0x7f0a008d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;
    ->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/fmark/tselzap/Activity/Sender;
    ->activeAcc:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;
    ->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7b94384

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const v1, 0x74448620

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "state_accessibility"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "active"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$2;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;
    ->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/fmark/tselzap/Activity/Sender;
    ->m(Lcom/fmark/tselzap/Activity/Sender;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$2;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 75
    .line 76
    iget-object p2, p1, Lcom/fmark/tselzap/Activity/Sender;
    ->activeAcc:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;
    ->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x1060015

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;
    ->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$2;
    ->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/fmark/tselzap/Activity/Sender;
    ->activeAcc:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;
    ->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x1060017

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;
    ->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string p1, "api_inicialize"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_0
    const-string p2, "Sender"

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;
    ->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.end class
