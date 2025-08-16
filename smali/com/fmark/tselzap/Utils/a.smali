.class public final synthetic Lcom/fmark/tselzap/Utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fmark/tselzap/Utils/a;->a:I

    iput-object p1, p0, Lcom/fmark/tselzap/Utils/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fmark/tselzap/Utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fmark/tselzap/Utils/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, p2}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->a(Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fmark/tselzap/Utils/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, p2}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->c(Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
