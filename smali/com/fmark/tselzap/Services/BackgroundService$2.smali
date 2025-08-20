.class Lcom/fmark/tselzap/Services/BackgroundService$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Services/BackgroundService;->sendAPI(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Services/BackgroundService;

.field final synthetic val$i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Services/BackgroundService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundService$2;->this$0:Lcom/fmark/tselzap/Services/BackgroundService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Services/BackgroundService$2;->val$i:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundService$2;->this$0:Lcom/fmark/tselzap/Services/BackgroundService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundService$2;->val$i:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

