.class public final synthetic Lcom/fmark/tselzap/fragments/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fmark/tselzap/fragments/Bot_coder;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/fragments/Bot_coder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fmark/tselzap/fragments/f;->a:I

    iput-object p1, p0, Lcom/fmark/tselzap/fragments/f;->b:Lcom/fmark/tselzap/fragments/Bot_coder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fmark/tselzap/fragments/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fmark/tselzap/fragments/f;->b:Lcom/fmark/tselzap/fragments/Bot_coder;

    invoke-static {v0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder;->o(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/f;->b:Lcom/fmark/tselzap/fragments/Bot_coder;

    invoke-static {v0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder;->n(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/f;->b:Lcom/fmark/tselzap/fragments/Bot_coder;

    invoke-static {v0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder;->i(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/f;->b:Lcom/fmark/tselzap/fragments/Bot_coder;

    invoke-static {v0, p1, p2}, Lcom/fmark/tselzap/fragments/Bot_coder;->h(Lcom/fmark/tselzap/fragments/Bot_coder;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
