.class public final synthetic Lcom/fmark/tselzap/fragments/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/developer/kalert/KAlertDialog$KAlertClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/fmark/tselzap/fragments/Bot_coder;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fmark/tselzap/fragments/g;->b:I

    iput-object p1, p0, Lcom/fmark/tselzap/fragments/g;->c:Lcom/fmark/tselzap/fragments/Bot_coder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/developer/kalert/KAlertDialog;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fmark/tselzap/fragments/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fmark/tselzap/fragments/g;->c:Lcom/fmark/tselzap/fragments/Bot_coder;

    invoke-static {v0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;->g(Lcom/fmark/tselzap/fragments/Bot_coder;Lcom/developer/kalert/KAlertDialog;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/g;->c:Lcom/fmark/tselzap/fragments/Bot_coder;

    invoke-static {v0, p1}, Lcom/fmark/tselzap/fragments/Bot_coder;->j(Lcom/fmark/tselzap/fragments/Bot_coder;Lcom/developer/kalert/KAlertDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
