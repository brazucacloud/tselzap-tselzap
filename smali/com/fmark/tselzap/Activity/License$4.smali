.class Lcom/fmark/tselzap/Activity/License$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/License;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/License;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/License;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/License$4;->this$0:Lcom/fmark/tselzap/Activity/License;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/License$4;->this$0:Lcom/fmark/tselzap/Activity/License;

    .line 2
    .line 3
    const-string v0, "https://link.growsoft.io/cadastro-TselZap"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fmark/tselzap/Activity/License;->openWebPage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.end class
