.class Lcom/fmark/tselzap/Activity/Sender$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Activity/Sender;->setDefaultOnClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Activity/Sender;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Activity/Sender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$15;->this$0:Lcom/fmark/tselzap/Activity/Sender;

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
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$15;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fmark/tselzap/Activity/Sender;->activityContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "Not Permitted :("

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/fmark/tselzap/Activity/Sender$15;->this$0:Lcom/fmark/tselzap/Activity/Sender;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/fmark/tselzap/Activity/Sender;->l(Lcom/fmark/tselzap/Activity/Sender;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.end class
