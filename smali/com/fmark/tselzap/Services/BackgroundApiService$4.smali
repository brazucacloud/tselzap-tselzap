.class Lcom/fmark/tselzap/Services/BackgroundApiService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fmark/tselzap/Utils/Tools$UriConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Services/BackgroundApiService;->handleMediaItem(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

.field final synthetic val$currentTime:Ljava/lang/String;

.field final synthetic val$finalPackage_whatsapp:Ljava/lang/String;

.field final synthetic val$mediaType:Ljava/lang/String;

.field final synthetic val$mediaUrl:Ljava/lang/String;

.field final synthetic val$messageText:Ljava/lang/String;

.field final synthetic val$number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$mediaType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$currentTime:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$mediaUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$finalPackage_whatsapp:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$messageText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$number:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onUriConverted(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "Time: "

    .line 2
    .line 3
    const-string v1, "Media Type: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v3, "BackgroundApiService"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$mediaType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", URL: "

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$currentTime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\nMedia Type: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$mediaType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\nURL: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$mediaUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->s(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$finalPackage_whatsapp:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$messageText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->t(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$finalPackage_whatsapp:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$number:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->val$messageText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v2, v0, v1, v3}, Lcom/fmark/tselzap/Utils/WhatsAppHelper;->sendMultiMedia(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 110
    .line 111
    const-string v1, "Erro ao enviar m\u00eddia para WhatsApp"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->q(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$4;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 117
    .line 118
    const-string v0, "Imposs\u00edvel enviar para WhatsApp!"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->u(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

