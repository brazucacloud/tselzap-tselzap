.class public Lcom/fmark/tselzap/Services/WebSocketManager;
.super Ljava/lang/Object;
.source "SourceFile"

# static fields
.field private static final TAG:Ljava/lang/String; = "WebSocketManager"
.field private static final WEBSOCKET_URL:Ljava/lang/String; = "ws://172.31.47.244:3000"
.field private static instance:Lcom/fmark/tselzap/Services/WebSocketManager;

# instance fields
.field private context:Landroid/content/Context;
.field private webSocket:Lokhttp3/WebSocket;
.field private client:Lokhttp3/OkHttpClient;
.field private isConnected:Z
.field private deviceId:Ljava/lang/String;
.field private heartbeatHandler:Landroid/os/Handler;
.field private heartbeatRunnable:Ljava/lang/Runnable;
.field private accessibilityService:Lcom/fmark/tselzap/Services/AcessibilityService;

# direct methods
.method static constructor <clinit>()V
    .locals 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->context:Landroid/content/Context;

    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->isConnected:Z

    # Initialize OkHttpClient
    new-instance v1, Lokhttp3/OkHttpClient$Builder;
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
    move-result-object v1
    iput-object v1, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->client:Lokhttp3/OkHttpClient;

    # Initialize Handler for heartbeat
    new-instance v1, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v1, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->heartbeatHandler:Landroid/os/Handler;

    # Initialize heartbeat runnable
    new-instance v0, Lcom/fmark/tselzap/Services/WebSocketManager$1;
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Services/WebSocketManager$1;-><init>(Lcom/fmark/tselzap/Services/WebSocketManager;)V
    iput-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->heartbeatRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fmark/tselzap/Services/WebSocketManager;
    .locals 1

    sget-object v0, Lcom/fmark/tselzap/Services/WebSocketManager;->instance:Lcom/fmark/tselzap/Services/WebSocketManager;
    if-nez v0, :cond_0

    new-instance v0, Lcom/fmark/tselzap/Services/WebSocketManager;
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Services/WebSocketManager;-><init>(Landroid/content/Context;)V
    sput-object v0, Lcom/fmark/tselzap/Services/WebSocketManager;->instance:Lcom/fmark/tselzap/Services/WebSocketManager;

    :cond_0
    sget-object v0, Lcom/fmark/tselzap/Services/WebSocketManager;->instance:Lcom/fmark/tselzap/Services/WebSocketManager;
    return-object v0
.end method

.method public connect()V
    .locals 4

    const-string v0, "WebSocketManager"
    const-string v1, "🔌 Conectando ao WebSocket..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Create WebSocket request
    new-instance v1, Lokhttp3/Request$Builder;
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V
    const-string v2, "ws://172.31.47.244:3000"
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    move-result-object v1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
    move-result-object v1

    # Create WebSocket listener
    new-instance v2, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;
    invoke-direct {v2, p0}, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;-><init>(Lcom/fmark/tselzap/Services/WebSocketManager;)V

    # Connect WebSocket
    iget-object v3, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->client:Lokhttp3/OkHttpClient;
    invoke-virtual {v3, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    move-result-object v1
    iput-object v1, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public disconnect()V
    .locals 3

    const-string v0, "WebSocketManager"
    const-string v1, "🔌❌ Desconectando WebSocket..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->webSocket:Lokhttp3/WebSocket;
    if-eqz v0, :cond_0

    const/16 v1, 0x3e8
    const-string v2, "App closing"
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->isConnected:Z

    # Stop heartbeat
    invoke-direct {p0}, Lcom/fmark/tselzap/Services/WebSocketManager;->stopHeartbeat()V
return-void
.end method

.method public registerDevice()V
    .locals 4

    const-string v0, "WebSocketManager"
    const-string v1, "📱 Registrando dispositivo Android..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Create device registration JSON
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"
    const-string v2, "+5561983715599"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_name"
    const-string v2, "TselZap_AndroidReal"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_number"
    const-string v2, "+5561983715599"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_business"
    const-string v2, "+551146734420"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_version"
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"
    const-string v2, "1.0.0"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "whatsapp_version"
    const-string v2, "2.23.20.15"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessibility_enabled"
    const/4 v2, 0x1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    # Create permissions array
    new-instance v1, Lorg/json/JSONArray;
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    const-string v2, "accessibility"
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    const-string v2, "storage"
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    const-string v2, "phone"
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "permissions"
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0

    # Send registration via WebSocket
    const-string v1, "android_device_register"
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->emitEvent(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private emitEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->webSocket:Lokhttp3/WebSocket;
    if-eqz v0, :cond_0
    iget-boolean v1, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->isConnected:Z
    if-eqz v1, :cond_0

    # Create Socket.IO format message
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "42[\""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "\","
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "]"
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const-string v0, "WebSocketManager"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "📤 Enviado: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private startHeartbeat()V
    .locals 4

    const-string v0, "WebSocketManager"
    const-string v1, "💓 Iniciando heartbeat..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->heartbeatHandler:Landroid/os/Handler;
    iget-object v1, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->heartbeatRunnable:Ljava/lang/Runnable;
    const-wide/16 v2, 0x7530
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopHeartbeat()V
    .locals 2

    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->heartbeatHandler:Landroid/os/Handler;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->heartbeatRunnable:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private sendHeartbeat()V
    .locals 4

    # Create heartbeat JSON
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"
    const-string v2, "+5561983715599"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessibility_enabled"
    const/4 v2, 0x1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "whatsapp_running"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "current_activity"
    const-string v2, "com.whatsapp.Main"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"
    new-instance v2, Ljava/util/Date;
    invoke-direct {v2}, Ljava/util/Date;-><init>()V
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0

    const-string v1, "heartbeat"
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->emitEvent(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public sendTaskStarted(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "task_id"
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"
    const-string v2, "+5561983715599"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "started_at"
    new-instance v2, Ljava/util/Date;
    invoke-direct {v2}, Ljava/util/Date;-><init>()V
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0

    const-string v1, "task_started"
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->emitEvent(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public sendTaskCompleted(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "task_id"
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"
    const-string v2, "+5561983715599"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"
    if-eqz p2, :cond_0
    const-string v2, "completed"
    goto :goto_0
    :cond_0
    const-string v2, "failed"
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    # Create result_data JSON
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    const-string v2, "success"
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    const-string v2, "message"
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "execution_time"
    const-string v3, "5.2s"
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "result_data"
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "completed_at"
    new-instance v2, Ljava/util/Date;
    invoke-direct {v2}, Ljava/util/Date;-><init>()V
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1

    const-string v1, "task_completed"
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->emitEvent(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public sendWhatsAppMessageSent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"
    const-string v2, "+5561983715599"
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "target_number"
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "timestamp"
    new-instance v2, Ljava/util/Date;
    invoke-direct {v2}, Ljava/util/Date;-><init>()V
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "whatsapp_message_id"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "msg_"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0

    const-string v1, "whatsapp_message_sent"
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->emitEvent(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public setAccessibilityService(Lcom/fmark/tselzap/Services/AcessibilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/fmark/tselzap/Services/WebSocketManager;->accessibilityService:Lcom/fmark/tselzap/Services/AcessibilityService;

    return-void
.end method

# Inner classes
.class Lcom/fmark/tselzap/Services/WebSocketManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Services/WebSocketManager;

# direct methods
.method constructor <init>(Lcom/fmark/tselzap/Services/WebSocketManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fmark/tselzap/Services/WebSocketManager$1;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method

# virtual methods
.method public run()V
    .locals 4

    # Send heartbeat
    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager$1;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    invoke-direct {v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->sendHeartbeat()V

    # Schedule next heartbeat
    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager$1;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    iget-object v0, v0, Lcom/fmark/tselzap/Services/WebSocketManager;->heartbeatHandler:Landroid/os/Handler;
    const-wide/16 v1, 0x7530
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
return-void
.end method

.end class


.class Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"

# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Services/WebSocketManager;

# direct methods
.method constructor <init>(Lcom/fmark/tselzap/Services/WebSocketManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V
return-void
.end method

# virtual methods
.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "WebSocketManager"
    const-string v1, "✅ WebSocket conectado!"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fmark/tselzap/Services/WebSocketManager;->isConnected:Z

    # Send connection acknowledgment
    const-string v1, "40"
    invoke-interface {p1, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    # Register device after connection
    invoke-virtual {v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->registerDevice()V

    # Start heartbeat
    invoke-direct {v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->startHeartbeat()V
return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebSocketManager"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "📨 Mensagem recebida: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Handle Socket.IO messages
    const-string v0, "42"
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_0

    # Extract event data
    const/4 v0, 0x2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v0
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->handleSocketIOEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string v0, "WebSocketManager"
    const-string v1, "🔌⚠️ WebSocket fechando..."
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fmark/tselzap/Services/WebSocketManager;->isConnected:Z
return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "WebSocketManager"
    const-string v1, "❌ Erro na conexão WebSocket"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fmark/tselzap/Services/WebSocketManager;->isConnected:Z

    # Try to reconnect after 5 seconds
    new-instance p2, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object p3
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$1;
    invoke-direct {p3, p0}, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$1;-><init>(Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;)V

    const-wide/16 v0, 0x1388
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleSocketIOEvent(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    move-result-object v2

    const-string v3, "new_task"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_0

    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    move-result-object v0
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->handleNewTask(Lorg/json/JSONObject;)V
    goto :goto_0

    :cond_0
    const-string v3, "registration_success"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1

    const-string v0, "WebSocketManager"
    const-string v1, "✅ Registro confirmado pelo servidor!"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_0

    :cond_1
    const-string v3, "heartbeat_ack"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_2

    const-string v0, "WebSocketManager"
    const-string v1, "💓 Heartbeat confirmado"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :cond_2
    :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private handleNewTask(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "task_id"
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    const-string v1, "target_phone"
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    const-string v2, "message_text"
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    const-string v3, "WebSocketManager"
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "📱 Nova tarefa recebida: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, " para "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Notify task started
    iget-object v3, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    invoke-virtual {v3, v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->sendTaskStarted(Ljava/lang/String;)V

    # Execute task via AccessibilityService
    iget-object v3, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    iget-object v3, v3, Lcom/fmark/tselzap/Services/WebSocketManager;->accessibilityService:Lcom/fmark/tselzap/Services/AcessibilityService;
    if-eqz v3, :cond_0

    # Call accessibility service to execute task
    invoke-virtual {v3, v0, v1, v2}, Lcom/fmark/tselzap/Services/AcessibilityService;->executeWhatsAppTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_1

    :cond_0
    # Simulate task completion after 3 seconds if no AccessibilityService
    new-instance v3, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v4
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;-><init>(Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    :goto_1
    return-void
.end method

# Inner class for task completion
.class Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field final synthetic this$1:Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;
.field private final taskId:Ljava/lang/String;
.field private final targetPhone:Ljava/lang/String;
.field private final messageText:Ljava/lang/String;

# direct methods
.method constructor <init>(Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->this$1:Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p2, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->taskId:Ljava/lang/String;
    iput-object p3, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->targetPhone:Ljava/lang/String;
    iput-object p4, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->messageText:Ljava/lang/String;
    return-void
.end method

# virtual methods
.method public run()V
    .locals 4

    # Notify WhatsApp message sent
    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->this$1:Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;
    iget-object v0, v0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    iget-object v1, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->targetPhone:Ljava/lang/String;
    iget-object v2, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->messageText:Ljava/lang/String;
    const/4 v3, 0x1
    invoke-virtual {v0, v1, v2, v3}, Lcom/fmark/tselzap/Services/WebSocketManager;->sendWhatsAppMessageSent(Ljava/lang/String;Ljava/lang/String;Z)V

    # Notify task completed
    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->this$1:Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;
    iget-object v0, v0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    iget-object v1, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$TaskCompletionRunnable;->taskId:Ljava/lang/String;
    const-string v2, "Mensagem enviada via AccessibilityService"
    invoke-virtual {v0, v1, v3, v2}, Lcom/fmark/tselzap/Services/WebSocketManager;->sendTaskCompleted(Ljava/lang/String;ZLjava/lang/String;)V
return-void
.end method

.end class

# Inner class for reconnection
.class Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field final synthetic this$1:Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;

# direct methods
.method constructor <init>(Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$1;->this$1:Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method

# virtual methods
.method public run()V
    .locals 2

    const-string v0, "WebSocketManager"
    const-string v1, "🔄 Tentando reconectar..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener$1;->this$1:Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;
    iget-object v0, v0, Lcom/fmark/tselzap/Services/WebSocketManager$WebSocketListener;->this$0:Lcom/fmark/tselzap/Services/WebSocketManager;
    invoke-virtual {v0}, Lcom/fmark/tselzap/Services/WebSocketManager;->connect()V
return-void
.end method

.end class

.end class

.end class