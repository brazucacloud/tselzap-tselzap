.class public Lcom/fmark/tselzap/Model/ModelApiTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lorg/json/JSONObject;

.field public isTaskCompleted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Model/ModelApiTask;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTaskCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fmark/tselzap/Model/ModelApiTask;->isTaskCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Model/ModelApiTask;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fmark/tselzap/Model/ModelApiTask;->isTaskCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.end class
