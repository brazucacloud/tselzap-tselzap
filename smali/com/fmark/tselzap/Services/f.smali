.class public final synthetic Lcom/fmark/tselzap/Services/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic b:Lcom/fmark/tselzap/Services/NotificationReceiver;

.field public final synthetic c:Landroid/app/Notification;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/Services/NotificationReceiver;Landroid/app/Notification;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/Services/f;->b:Lcom/fmark/tselzap/Services/NotificationReceiver;

    iput-object p2, p0, Lcom/fmark/tselzap/Services/f;->c:Landroid/app/Notification;

    iput-object p3, p0, Lcom/fmark/tselzap/Services/f;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/fmark/tselzap/Services/f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/fmark/tselzap/Services/f;->b:Lcom/fmark/tselzap/Services/NotificationReceiver;

    iget-object v1, p0, Lcom/fmark/tselzap/Services/f;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/fmark/tselzap/Services/f;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/fmark/tselzap/Services/f;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fmark/tselzap/Services/NotificationReceiver;->d(Lcom/fmark/tselzap/Services/NotificationReceiver;Landroid/app/Notification;Landroid/os/Bundle;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-void
.end method

.end class
