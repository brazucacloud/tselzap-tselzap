.class public final synthetic LH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/fmark/tselzap/dialogs/HelpDialog;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/dialogs/HelpDialog;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput p3, p0, LH/b;
    ->b:I

    iput-object p1, p0, LH/b;
    ->c:Lcom/fmark/tselzap/dialogs/HelpDialog;

    iput-object p2, p0, LH/b;
    ->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LH/b;
    ->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/b;
    ->c:Lcom/fmark/tselzap/dialogs/HelpDialog;

    iget-object v1, p0, LH/b;
    ->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/fmark/tselzap/dialogs/HelpDialog;
    ->b(Lcom/fmark/tselzap/dialogs/HelpDialog;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH/b;
    ->c:Lcom/fmark/tselzap/dialogs/HelpDialog;

    iget-object v1, p0, LH/b;
    ->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/fmark/tselzap/dialogs/HelpDialog;
    ->c(Lcom/fmark/tselzap/dialogs/HelpDialog;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
