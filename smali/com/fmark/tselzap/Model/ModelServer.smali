.class public Lcom/fmark/tselzap/Model/ModelServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fmark/tselzap/Model/ModelServer;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fmark/tselzap/Model/ModelServer;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Model/ModelServer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Model/ModelServer;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

