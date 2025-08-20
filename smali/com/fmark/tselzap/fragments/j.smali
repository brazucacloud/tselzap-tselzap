.class public final synthetic Lcom/fmark/tselzap/fragments/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/fmark/tselzap/fragments/Bot_coder$1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/fragments/Bot_coder$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/fragments/j;->b:Lcom/fmark/tselzap/fragments/Bot_coder$1;

    iput p2, p0, Lcom/fmark/tselzap/fragments/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/j;->b:Lcom/fmark/tselzap/fragments/Bot_coder$1;

    iget v1, p0, Lcom/fmark/tselzap/fragments/j;->c:I

    invoke-static {v0, v1, p1}, Lcom/fmark/tselzap/fragments/Bot_coder$1;->a(Lcom/fmark/tselzap/fragments/Bot_coder$1;ILandroid/view/View;)V

    return-void
.end method

.end class
