.class Lcom/fmark/tselzap/fragments/Api_coder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/fragments/Api_coder;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/fragments/Api_coder;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/fragments/Api_coder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$3;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$3;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->g(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/fmark/tselzap/Storage/DataStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "list_log"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/fmark/tselzap/Storage/DataStorage;->setStringList(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder$3;->this$0:Lcom/fmark/tselzap/fragments/Api_coder;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/fmark/tselzap/fragments/Api_coder;->h(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/fmark/tselzap/Adapters/LogAdapter;->clearLogs()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

