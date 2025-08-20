.class public Lcom/fmark/tselzap/Services/BackgroundApiService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final MAX_ERROR_COUNT:I = 0xa

.field public static final TAG:Ljava/lang/String; = "BackgroundApiService"


# instance fields
.field closeWindowManager:Landroid/widget/ImageButton;

.field private countReconnect:I

.field private countdownText:Landroid/widget/TextView;

.field private dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

.field private elapsedSeconds:I

.field private final fetchDataRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private isServiceRunning:Z

.field private lastErrorCount:I

.field private overlayView:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private reconnectServer:Z

.field private sp:Landroid/content/SharedPreferences;

.field statusBtnWindowManager:Landroid/widget/Button;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->reconnectServer:Z

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iput v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->countReconnect:I

    .line 24
    .line 25
    iput v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->lastErrorCount:I

    .line 26
    .line 27
    new-instance v0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Services/BackgroundApiService$1;-><init>(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/fmark/tselzap/Services/BackgroundApiService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->lambda$createOverlayIfPermitted$0(Landroid/view/View;)V

    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    const-string v1, "TselZap:BackgroundApiWakeLock"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    const-wide/32 v1, 0x927c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Erro ao criar wake lock"

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/fmark/tselzap/Services/BackgroundApiService;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->lambda$makeApiRequest$3(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Lcom/fmark/tselzap/Services/BackgroundApiService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->lambda$createOverlayIfPermitted$1(Landroid/view/View;)V

    return-void
.end method

.method private createNotificationChannel()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/fmark/tselzap/Services/a;->t()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f130036

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/fmark/tselzap/Services/a;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroidx/core/graphics/a;->v(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/core/text/a;->j(Lcom/fmark/tselzap/Services/BackgroundApiService;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/fmark/tselzap/Services/a;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private createOverlayIfPermitted()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/text/a;->t(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0d0082

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0a02d5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->countdownText:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0a00f3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->closeWindowManager:Landroid/widget/ImageButton;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0a02aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0a0241

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->progressBar:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const-string v0, "window"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/WindowManager;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    .line 94
    .line 95
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->getOverlayType()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v2, -0x2

    .line 102
    const/4 v3, -0x2

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/4 v6, -0x3

    .line 106
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v2, Lcom/fmark/tselzap/Services/BackgroundApiService$2;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1}, Lcom/fmark/tselzap/Services/BackgroundApiService$2;-><init>(Lcom/fmark/tselzap/Services/BackgroundApiService;Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->closeWindowManager:Landroid/widget/ImageButton;

    .line 127
    .line 128
    new-instance v1, Lcom/fmark/tselzap/Services/b;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/Services/b;-><init>(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v1, Lcom/fmark/tselzap/Services/b;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p0, v2}, Lcom/fmark/tselzap/Services/b;-><init>(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 153
    .line 154
    const-string v1, "STOP"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 163
    .line 164
    const-string v1, "START"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->progressBar:Landroid/widget/ProgressBar;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    sget v1, Lcom/fmark/tselzap/Contants/Const_Api;->DelayServer:I

    .line 174
    .line 175
    if-lez v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_1
    const-string v1, "Erro ao criar overlay"

    .line 182
    .line 183
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->lambda$showToast$4(Ljava/lang/String;)V
return-void
.end method

.method public static synthetic e(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->lambda$makeApiRequest$2(Ljava/lang/String;)V
return-void
.end method

.method public static bridge synthetic f(Lcom/fmark/tselzap/Services/BackgroundApiService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->countReconnect:I

    return p0
.end method

.method private fetchDataFromApi()V
    .locals 5

    .line 1
    const-string v0, "Envio pausado. Pr\u00f3xima previs\u00e3o de envio \u00e0s "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 4
    .line 5
    sget v2, Lcom/fmark/tselzap/Contants/Const_Api;->DelayServer:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 13
    .line 14
    const-string v2, "HourApiInitial"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 21
    .line 22
    const-string v3, "HourApiEnd"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 29
    .line 30
    const-string v4, "activePauseBot"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v3}, Lcom/fmark/tselzap/Utils/Tools;->isHourProgrammer(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->makeApiRequest()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "log"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->updateElapsedTime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    const-string v1, "Erro no m\u00e9todo fetchDataFromApi"

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restartAutomation()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static bridge synthetic g(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private generateItemId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unknown_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    return-object p1
.end method

.method private getOverlayType()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7f6

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x7d2

    .line 11
    .line 12
    return v0
.end method

.method public static bridge synthetic h(Lcom/fmark/tselzap/Services/BackgroundApiService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    return p0
.end method

.method private handleGroupEnterItem(Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, "Time: "

    .line 2
    .line 3
    const-string v1, "Handling enter_group item. Link: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "text"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v2, "link"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "actionChat"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v3, "package"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "normal"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    const-string p1, "com.whatsapp"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v3, p0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :try_start_2
    const-string p1, "com.whatsapp.w4b"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string p1, "BackgroundApiService"

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", Package: "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string v1, "HH:mm:ss"

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "\nEnter group link: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "\nPackage: "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\nAction: "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "log"

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x1

    .line 143
    move-object v3, p0

    .line 144
    :try_start_3
    invoke-direct/range {v3 .. v10}, Lcom/fmark/tselzap/Services/BackgroundApiService;->setMessageAutomation(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v2, v4}, Lcom/fmark/tselzap/Utils/WhatsAppHelper;->enterGroupViaLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    return p1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :goto_2
    move-object p1, v0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v3, p0

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    const-string v0, "Erro ao manipular entrada de grupo"

    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Error processing enter group item: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "item_processed_error"

    .line 186
    .line 187
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    return p1
.end method

.method private handleMediaItem(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "mediaType"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, "number"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "package"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "normal"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-string p1, "com.whatsapp"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    :goto_0
    move-object v6, p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v2, p0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_2
    const-string p1, "com.whatsapp.w4b"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v0, "HH:mm:ss"

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 70
    :try_start_3
    sget-boolean p1, Lcom/fmark/tselzap/Contants/Const;->AddContacts:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v8}, Lcom/fmark/tselzap/Utils/Tools;->addContact(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_4
    const-string v0, "Erro ao adicionar contato"

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/fmark/tselzap/Services/BackgroundApiService$4;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    :try_start_5
    invoke-direct/range {v1 .. v8}, Lcom/fmark/tselzap/Services/BackgroundApiService$4;-><init>(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5, v1}, Lcom/fmark/tselzap/Utils/Tools;->convertUrlToLocalUri(Landroid/content/Context;Ljava/lang/String;Lcom/fmark/tselzap/Utils/Tools$UriConversionListener;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    return p1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :goto_3
    move-object p1, v0

    .line 106
    goto :goto_4

    .line 107
    :catch_3
    move-exception v0

    .line 108
    move-object v2, p0

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    const-string v0, "Erro ao processar item de m\u00eddia"

    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "Erro ao manipular item de m\u00eddia"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showToast(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    return p1
.end method

.method private handleMessageItem(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    const-string v1, "Time: "

    .line 2
    .line 3
    const-string v0, "Message: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "text"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v3, "number"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "actionChat"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "package"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v4, "normal"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string p1, "com.whatsapp"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    :goto_0
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v4, p0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :try_start_2
    const-string p1, "com.whatsapp.w4b"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string p1, "BackgroundApiService"

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    const-string v0, "HH:mm:ss"

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 87
    :try_start_3
    sget-boolean v0, Lcom/fmark/tselzap/Contants/Const;->AddContacts:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Lcom/fmark/tselzap/Utils/Tools;->addContact(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_4
    const-string v4, "Erro ao adicionar contato"

    .line 101
    .line 102
    invoke-direct {p0, v4, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    const-string v0, "log"

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "\nMessage: "

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "\nAction: "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v4, p0

    .line 147
    :try_start_5
    invoke-direct/range {v4 .. v11}, Lcom/fmark/tselzap/Services/BackgroundApiService;->setMessageAutomation(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v5}, Lcom/fmark/tselzap/Utils/WhatsAppHelper;->closeApp(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 155
    .line 156
    .line 157
    :try_start_6
    sget p1, Lcom/fmark/tselzap/Contants/Const;->SendMethodApi:I

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq p1, v0, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-eq p1, v0, :cond_2

    .line 166
    .line 167
    return v2

    .line 168
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "com.whatsapp.HomeActivity"

    .line 173
    .line 174
    invoke-static {p1, v5, v0}, Lcom/fmark/tselzap/Utils/WhatsAppHelper;->sendMessageForSearch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    return p1

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v3, v10, v5}, Lcom/fmark/tselzap/Utils/WhatsAppHelper;->sendMsgToLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    return p1

    .line 191
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v3, v10, v5}, Lcom/fmark/tselzap/Utils/WhatsAppHelper;->sendMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return p1

    .line 200
    :goto_3
    :try_start_7
    const-string v0, "Erro ao enviar mensagem para WhatsApp"

    .line 201
    .line 202
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "Imposs\u00edvel enviar para WhatsApp!"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showToast(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :catch_3
    move-exception v0

    .line 212
    :goto_4
    move-object p1, v0

    .line 213
    goto :goto_5

    .line 214
    :catch_4
    move-exception v0

    .line 215
    move-object v4, p0

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    const-string v0, "Erro ao manipular item de mensagem"

    .line 218
    .line 219
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showToast(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v2
.end method

.method public static bridge synthetic i(Lcom/fmark/tselzap/Services/BackgroundApiService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->lastErrorCount:I

    return p0
.end method

.method private initializeApiConfiguration(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "delay_sec_api"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "delay_sec_send"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "send_method_api"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "check_addcontacts_api"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "server_send_api"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "type_api"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "number_phones_and_permissions"

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "send_permissions"

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "key_authority"

    .line 52
    .line 53
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sput v2, Lcom/fmark/tselzap/Contants/Const;->SendMethodApi:I

    .line 58
    .line 59
    sput-boolean v3, Lcom/fmark/tselzap/Contants/Const;->AddContacts:Z

    .line 60
    .line 61
    sput v0, Lcom/fmark/tselzap/Contants/Const_Api;->DelayServer:I

    .line 62
    .line 63
    sput v1, Lcom/fmark/tselzap/Contants/Const_Api;->DelaySend:I

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v0

    .line 71
    :goto_0
    sput-object v5, Lcom/fmark/tselzap/Contants/Const_Api;->ApiType:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v4, v0

    .line 77
    :goto_1
    sput-object v4, Lcom/fmark/tselzap/Contants/Const_Api;->ApiServer:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v6, v0

    .line 83
    :goto_2
    sput-object v6, Lcom/fmark/tselzap/Contants/Const_Api;->NumberPhonesAndPermissions:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v7, "[]"

    .line 89
    .line 90
    :goto_3
    sput-object v7, Lcom/fmark/tselzap/Contants/Const_Api;->PermissionsSend:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS_TEMP:Lorg/json/JSONArray;

    .line 98
    .line 99
    sput-object p1, Lcom/fmark/tselzap/Contants/Const_Api;->LicResponse:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->progressBar:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget v0, Lcom/fmark/tselzap/Contants/Const_Api;->DelayServer:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private isAppInForeground(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public static bridge synthetic j(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/fmark/tselzap/Services/BackgroundApiService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->reconnectServer:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method private synthetic lambda$createOverlayIfPermitted$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$createOverlayIfPermitted$1(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "START"

    .line 2
    .line 3
    const-string v0, "STOP"

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "running"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->saveState()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 45
    .line 46
    const-string v1, "state"

    .line 47
    .line 48
    const-string v3, "stop"

    .line 49
    .line 50
    invoke-direct {p0, v1, v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const-string v1, "notification"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/app/NotificationManager;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x15

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showNotification()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->startFetchingDataPeriodically()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    const-string v2, "Erro ao processar clique no bot\u00e3o de status"

    .line 106
    .line 107
    invoke-direct {p0, v2, v1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method private synthetic lambda$makeApiRequest$2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Resposta bruta da API: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "BackgroundApiService"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "[^\\p{Print}]"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS_TEMP:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendProcess()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Erro ao processar resposta da API"

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restartAutomation()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showToast(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$makeApiRequest$3(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const-string v0, "Erro ao obter dados da API"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restartAutomation()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showToast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showToast$4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method private logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "BackgroundApiService"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0, p1, p2}, Lcom/fmark/tselzap/Utils/Tools;->logError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Erro ao registrar log: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic m(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->countReconnect:I

    return-void
.end method

.method private makeApiRequest()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 4
    .line 5
    const-string v2, "chave_lic"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    new-instance v9, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    sget-object v2, Lcom/fmark/tselzap/Contants/Const_Api;->NumberPhonesAndPermissions:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "phone_normal"

    .line 24
    .line 25
    const-string v3, "normal"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "phone_business"

    .line 35
    .line 36
    const-string v3, "business"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "appPackage"

    .line 46
    .line 47
    const v2, 0x7f130036

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "permissions"

    .line 58
    .line 59
    const-string v2, "selectedOptions"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/fmark/tselzap/Services/BackgroundApiService$3;

    .line 69
    .line 70
    sget-object v6, Lcom/fmark/tselzap/Contants/Const_Api;->ApiServer:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, Lcom/fmark/tselzap/Services/c;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lcom/fmark/tselzap/Services/c;-><init>(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/fmark/tselzap/Services/c;

    .line 78
    .line 79
    invoke-direct {v8, p0}, Lcom/fmark/tselzap/Services/c;-><init>(Lcom/fmark/tselzap/Services/BackgroundApiService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, p0

    .line 84
    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/fmark/tselzap/Services/BackgroundApiService$3;-><init>(Lcom/fmark/tselzap/Services/BackgroundApiService;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v2, 0x1770

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v0, v2, v5, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v4, p0

    .line 116
    :goto_0
    const-string v1, "Erro ao preparar requisi\u00e7\u00e3o API"

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restartAutomation()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static bridge synthetic n(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->lastErrorCount:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/fmark/tselzap/Services/BackgroundApiService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->reconnectServer:Z
return-void
.end method

.method public static bridge synthetic p(Lcom/fmark/tselzap/Services/BackgroundApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataFromApi()V
return-void
.end method

.method public static bridge synthetic q(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
return-void
.end method

.method public static bridge synthetic r(Lcom/fmark/tselzap/Services/BackgroundApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restartService()V
return-void
.end method

.method private releaseWakeLock()V
    .locals 3

    .line 1
    const-string v0, "BackgroundApiService"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Wake lock liberado com sucesso"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    const-string v2, "Erro ao liberar wake lock"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private restartService()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "RESTART_BACKGROUND_API_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->scheduleRestart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "BackgroundApiService"

    .line 17
    .line 18
    const-string v2, "Erro ao reiniciar servi\u00e7o"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private restoreServiceState()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "elapsedSeconds"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 15
    .line 16
    const-string v1, "isServiceRunning"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "running"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 43
    .line 44
    const-string v1, "lastFetchedIds"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS:Ljava/util/List;

    .line 60
    .line 61
    const-string v1, "Erro ao restaurar lastFetchedIds"

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v1, "BackgroundApiService"

    .line 68
    .line 69
    const-string v2, "Erro ao restaurar estado do servi\u00e7o"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    return-void
.end method

.method public static bridge synthetic s(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "log"

    invoke-direct {p0, v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private saveServiceState()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "elapsedSeconds"

    .line 6
    .line 7
    iget v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 13
    .line 14
    const-string v1, "isServiceRunning"

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setBool(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 22
    .line 23
    const-string v1, "lastFetchedIds"

    .line 24
    .line 25
    sget-object v2, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStringList(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "BackgroundApiService"

    .line 33
    .line 34
    const-string v2, "Erro ao salvar estado do servi\u00e7o"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private saveState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "elapsedSeconds"

    .line 10
    .line 11
    iget v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isServiceRunning"

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->saveServiceState()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private scheduleRestart()V
    .locals 10

    .line 1
    const-string v0, "BackgroundApiService"

    .line 2
    .line 3
    const-string v1, "Reinicializa\u00e7\u00e3o agendada para "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "start"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x17

    .line 25
    .line 26
    if-lt v3, v5, :cond_0

    .line 27
    .line 28
    const/high16 v6, 0x44000000    # 512.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7, v4, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "alarm"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/AlarmManager;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v8, 0x7d0

    .line 56
    .line 57
    add-long/2addr v6, v8

    .line 58
    if-lt v3, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v6, v7, v2}, Landroidx/core/text/a;->l(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v4, v3, v6, v7, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    const-string v2, "Erro ao agendar reinicializa\u00e7\u00e3o"

    .line 96
    .line 97
    invoke-direct {p0, v2, v1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v2, "RESTART_BACKGROUND_API_SERVICE"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v1

    .line 112
    const-string v2, "Falha total no mecanismo de reinicializa\u00e7\u00e3o"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    return-void
.end method

.method private sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "BackgroundApiService"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "log"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/fmark/tselzap/Contants/Const_Api;->ApiType:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "custom"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "list_custom_log"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "list_log"

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-le v3, v4, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStringList(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "type"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "data"

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    const-string p2, "Erro ao enviar broadcast"

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private setMessageAutomation(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    const-string v1, "chat"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "sendType"

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lcom/fmark/tselzap/Utils/UriTypeDetector;->getTypeFromUri(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p7, "video"

    .line 67
    .line 68
    invoke-interface {p3, v3, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz p4, :cond_3

    .line 91
    .line 92
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string p7, "group"

    .line 99
    .line 100
    invoke-interface {p3, v3, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string p7, "message"

    .line 128
    .line 129
    invoke-interface {p3, p7, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string p6, "sendgroup"

    .line 143
    .line 144
    invoke-interface {p3, p6, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string p4, "entergroup"

    .line 158
    .line 159
    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string p4, "actionChat"

    .line 173
    .line 174
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p3, "running"

    .line 188
    .line 189
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p3, "whatsz"

    .line 203
    .line 204
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "delayx"

    .line 218
    .line 219
    sget p3, Lcom/fmark/tselzap/Contants/Const_Api;->DelaySend:I

    .line 220
    .line 221
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "typesend"

    .line 235
    .line 236
    const-string p3, "api"

    .line 237
    .line 238
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "typeapi"

    .line 252
    .line 253
    sget-object p3, Lcom/fmark/tselzap/Contants/Const_Api;->ApiType:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "lic_response"

    .line 269
    .line 270
    sget-object p3, Lcom/fmark/tselzap/Contants/Const_Api;->LicResponse:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p3, "Erro ao definir configura\u00e7\u00e3o de mensagem: "

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-eqz p3, :cond_4

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const-string p1, "Erro desconhecido"

    .line 299
    .line 300
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string p2, "BackgroundApiService"

    .line 308
    .line 309
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private showNotification()V
    .locals 5

    .line 1
    const-class v0, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->createNotificationChannel()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0d007c

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0xc000000

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "start"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x14000000

    .line 41
    .line 42
    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x7f0a00d0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    const-string v3, "channel_id"

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0801f2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f130036

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Exception in showNotification"

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LT/e;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p0, p1}, LT/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Erro ao mostrar toast: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "BackgroundApiService"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private startFetchingDataPeriodically()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->lastErrorCount:I

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    const-string v1, "start"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "STOP"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private stopFetchingData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    sput-object v1, Lcom/fmark/tselzap/Contants/Const_Api;->ApiServer:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "state"

    .line 9
    .line 10
    const-string v2, "stop"

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->statusBtnWindowManager:Landroid/widget/Button;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "START"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "running"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->saveState()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, "notification"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/NotificationManager;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    const-string v1, "Erro ao parar servi\u00e7o"

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic t(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/fmark/tselzap/Services/BackgroundApiService;->setMessageAutomation(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;)V
return-void
.end method

.method public static bridge synthetic u(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showToast(Ljava/lang/String;)V
return-void
.end method

.method private updateElapsedTime()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->countdownText:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Tempo decorrido: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " segundos"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->progressBar:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->progressBar:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iget v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    rem-int/2addr v1, v2

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "elapsed"

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->sendMessageBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->createNotificationChannel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->acquireWakeLock()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fmark/tselzap/Storage/DataStorage;->getInstance()Lcom/fmark/tselzap/Storage/DataStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restoreServiceState()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->createOverlayIfPermitted()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    const-string v0, "BackgroundApiService"

    .line 2
    .line 3
    const-string v1, "View j\u00e1 removida do WindowManager: "

    .line 4
    .line 5
    const-string v2, "Erro ao remover overlay: "

    .line 6
    .line 7
    :try_start_0
    const-string v3, "Servi\u00e7o encerrado"

    .line 8
    .line 9
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->saveState()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v3, "notification"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/app/NotificationManager;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x15

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :try_start_1
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {v3, v5}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_3
    iput-object v4, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->windowManager:Landroid/view/WindowManager;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->overlayView:Landroid/view/View;

    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->releaseWakeLock()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string v2, "isServiceRunning"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restartService()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-object v4, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 136
    .line 137
    .line 138
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    const-string v2, "Erro ao destruir servi\u00e7o"

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 148
    .line 149
    .line 150
    :goto_5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-string p1, "BackgroundApiService"

    .line 5
    .line 6
    const-string p3, "Received null Intent, reusing last configuration"

    .line 7
    .line 8
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showNotification()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->fetchDataRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return p2

    .line 36
    :cond_1
    const-string p3, "start"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    sget-object p3, Lcom/fmark/tselzap/Contants/Const_Api;->ApiServer:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->initializeApiConfiguration(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->showNotification()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->startFetchingDataPeriodically()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->stopFetchingData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string p3, "Erro no onStartCommand"

    .line 68
    .line 69
    invoke-direct {p0, p3, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->saveState()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->scheduleRestart()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return p2
.end method

.method public restartAutomation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->elapsedSeconds:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->isServiceRunning:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->reconnectServer:Z

    .line 8
    .line 9
    return-void
.end method

.method public sendProcess()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS_TEMP:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS_TEMP:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->generateItemId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_7

    .line 28
    .line 29
    sget-object v4, Lcom/fmark/tselzap/Contants/Const_Api;->LAST_FETCHED_IDS:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v4, "BackgroundApiService"

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService;->sp:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "running"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    const-string v3, "type"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v6, 0x2e9358

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-eq v4, v6, :cond_2

    .line 70
    .line 71
    const v6, 0x5e0f67f

    .line 72
    .line 73
    .line 74
    if-eq v4, v6, :cond_1

    .line 75
    .line 76
    const v6, 0x62f6fe4

    .line 77
    .line 78
    .line 79
    if-eq v4, v6, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string v4, "media"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v2

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    const-string v4, "group"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v4, "chat"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 115
    :goto_2
    if-eqz v3, :cond_6

    .line 116
    .line 117
    if-eq v3, v5, :cond_5

    .line 118
    .line 119
    if-eq v3, v7, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-direct {p0, v2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->handleGroupEnterItem(Lorg/json/JSONObject;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-direct {p0, v2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->handleMessageItem(Lorg/json/JSONObject;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-direct {p0, v2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->handleMediaItem(Lorg/json/JSONObject;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_3
    if-nez v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restartAutomation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    const-string v3, "Erro ao processar item"

    .line 144
    .line 145
    invoke-direct {p0, v3, v2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->restartAutomation()V

    .line 149
    .line 150
    .line 151
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    :goto_5
    return-void
.end method

.end class
