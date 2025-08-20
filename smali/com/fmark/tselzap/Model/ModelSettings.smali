.class public Lcom/fmark/tselzap/Model/ModelSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public modelApiPause:Lcom/fmark/tselzap/Model/ModelApiPause;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getModelApiPause()Lcom/fmark/tselzap/Model/ModelApiPause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Model/ModelSettings;
    ->modelApiPause:Lcom/fmark/tselzap/Model/ModelApiPause;

    .line 2
    .line 3
    return-object v0
.end method

.method public setModelApiPause(Lcom/fmark/tselzap/Model/ModelApiPause;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Model/ModelSettings;
    ->modelApiPause:Lcom/fmark/tselzap/Model/ModelApiPause;

    .line 2
    .line 3
    return-void
.end method

.end class
