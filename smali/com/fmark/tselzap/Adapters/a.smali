.class public final synthetic Lcom/fmark/tselzap/Adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fmark/tselzap/Adapters/a;->b:Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Adapters/a;->b:Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;

    invoke-static {v0, p1}, Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;->a(Lcom/fmark/tselzap/Adapters/LogAdapter$LogViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
