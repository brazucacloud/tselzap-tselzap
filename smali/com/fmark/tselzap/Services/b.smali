.class public final synthetic Lcom/fmark/tselzap/Services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/fmark/tselzap/Services/BackgroundApiService;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fmark/tselzap/Services/b;->b:I

    iput-object p1, p0, Lcom/fmark/tselzap/Services/b;->c:Lcom/fmark/tselzap/Services/BackgroundApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fmark/tselzap/Services/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fmark/tselzap/Services/b;->c:Lcom/fmark/tselzap/Services/BackgroundApiService;

    invoke-static {v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->c(Lcom/fmark/tselzap/Services/BackgroundApiService;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fmark/tselzap/Services/b;->c:Lcom/fmark/tselzap/Services/BackgroundApiService;

    invoke-static {v0, p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->a(Lcom/fmark/tselzap/Services/BackgroundApiService;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
