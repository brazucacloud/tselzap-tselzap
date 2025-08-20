.class Lcom/fmark/tselzap/Settings/BotSettingsManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fmark/tselzap/Settings/BotSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Settings/BotSettingsManager;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Settings/BotSettingsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager$1;->this$0:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "com.fmark.tselzap.REQUEST_SETTINGS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string p1, "com.fmark.tselzap.SETTINGS_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager$1;->this$0:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->a(Lcom/fmark/tselzap/Settings/BotSettingsManager;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager$1;->this$0:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->b(Lcom/fmark/tselzap/Settings/BotSettingsManager;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

