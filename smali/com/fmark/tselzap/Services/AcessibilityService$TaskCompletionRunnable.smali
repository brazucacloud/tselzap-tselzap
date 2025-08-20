.class Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Services/AcessibilityService;
.field private final taskId:Ljava/lang/String;
.field private final targetPhone:Ljava/lang/String;
.field private final messageText:Ljava/lang/String;

# direct methods
.method constructor <init>(Lcom/fmark/tselzap/Services/AcessibilityService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->this$0:Lcom/fmark/tselzap/Services/AcessibilityService;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p2, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->taskId:Ljava/lang/String;
    iput-object p3, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->targetPhone:Ljava/lang/String;
    iput-object p4, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->messageText:Ljava/lang/String;
    return-void
.end method

# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AccessibilityService"
    const-string v1, "✅ Simulando conclusão da tarefa WhatsApp"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Report WhatsApp message sent
    iget-object v0, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->this$0:Lcom/fmark/tselzap/Services/AcessibilityService;
    iget-object v0, v0, Lcom/fmark/tselzap/Services/AcessibilityService;->webSocketManager:Lcom/fmark/tselzap/Services/WebSocketManager;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->targetPhone:Ljava/lang/String;
    iget-object v2, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->messageText:Ljava/lang/String;
    const/4 v3, 0x1
    invoke-virtual {v0, v1, v2, v3}, Lcom/fmark/tselzap/Services/WebSocketManager;->sendWhatsAppMessageSent(Ljava/lang/String;Ljava/lang/String;Z)V

    # Report task completed
    iget-object v0, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->this$0:Lcom/fmark/tselzap/Services/AcessibilityService;
    iget-object v0, v0, Lcom/fmark/tselzap/Services/AcessibilityService;->webSocketManager:Lcom/fmark/tselzap/Services/WebSocketManager;
    iget-object v1, p0, Lcom/fmark/tselzap/Services/AcessibilityService$TaskCompletionRunnable;->taskId:Ljava/lang/String;
    const-string v2, "Mensagem enviada via AccessibilityService + WebSocket"
    invoke-virtual {v0, v1, v3, v2}, Lcom/fmark/tselzap/Services/WebSocketManager;->sendTaskCompleted(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.end class
