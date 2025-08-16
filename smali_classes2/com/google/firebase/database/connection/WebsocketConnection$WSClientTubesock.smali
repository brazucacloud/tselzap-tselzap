.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/WebsocketConnection$WSClient;
.implements Lcom/google/firebase/database/tubesock/WebSocketEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/WebsocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WSClientTubesock"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

.field private ws:Lcom/google/firebase/database/tubesock/WebSocket;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection;Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->ws:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/firebase/database/tubesock/WebSocket;->setEventHandler(Lcom/google/firebase/database/tubesock/WebSocketEventHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection;Lcom/google/firebase/database/tubesock/WebSocket;Lcom/google/firebase/database/connection/WebsocketConnection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection;Lcom/google/firebase/database/tubesock/WebSocket;)V

    return-void
.end method

.method private shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->ws:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->ws:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->blockClose()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Interrupted while shutting down websocket threads"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->ws:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public connect()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->ws:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->connect()V
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Error connecting"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->shutdown()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$400(Lcom/google/firebase/database/connection/WebsocketConnection;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$3;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$400(Lcom/google/firebase/database/connection/WebsocketConnection;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public onLogMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Tubesock: "

    .line 20
    .line 21
    invoke-static {v1, p1}, LA/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
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
.end method

.method public onMessage(Lcom/google/firebase/database/tubesock/WebSocketMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/tubesock/WebSocketMessage;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ws message: "

    .line 24
    .line 25
    invoke-static {v1, p1}, LA/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$400(Lcom/google/firebase/database/connection/WebsocketConnection;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$400(Lcom/google/firebase/database/connection/WebsocketConnection;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$1;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->ws:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method
