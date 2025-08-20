.class public final synthetic Lcom/fmark/tselzap/fragments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/fmark/tselzap/fragments/Sender_coder;

.field public final synthetic d:Lcom/fmark/tselzap/Activity/Sender;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/fmark/tselzap/Activity/Sender;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fmark/tselzap/fragments/k;
    ->b:I

    iput-object p1, p0, Lcom/fmark/tselzap/fragments/k;
    ->c:Lcom/fmark/tselzap/fragments/Sender_coder;

    iput-object p2, p0, Lcom/fmark/tselzap/fragments/k;
    ->d:Lcom/fmark/tselzap/Activity/Sender;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fmark/tselzap/fragments/k;
    ->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fmark/tselzap/fragments/k;
    ->c:Lcom/fmark/tselzap/fragments/Sender_coder;

    iget-object v1, p0, Lcom/fmark/tselzap/fragments/k;
    ->d:Lcom/fmark/tselzap/Activity/Sender;

    invoke-static {v0, v1, p1}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->d(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/k;
    ->c:Lcom/fmark/tselzap/fragments/Sender_coder;

    iget-object v1, p0, Lcom/fmark/tselzap/fragments/k;
    ->d:Lcom/fmark/tselzap/Activity/Sender;

    invoke-static {v0, v1, p1}, Lcom/fmark/tselzap/fragments/Sender_coder;
    ->f(Lcom/fmark/tselzap/fragments/Sender_coder;Lcom/fmark/tselzap/Activity/Sender;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
