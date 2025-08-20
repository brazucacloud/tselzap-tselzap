.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->getScrollListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->SETTLING:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;->onListScrollStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->getScrollListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;->onListScrollStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->getScrollListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;->IDLE:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;->onListScrollStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollState;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->getScrollListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;->DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;->onListScrolled(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->getScrollListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;->UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;

    .line 36
    .line 37
    neg-int p3, p3

    .line 38
    invoke-interface {p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;->onListScrolled(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-lez p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->getScrollListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p3, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;->RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;

    .line 53
    .line 54
    invoke-interface {p1, p3, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;->onListScrolled(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-gez p2, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->getScrollListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p3, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;->LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;

    .line 69
    .line 70
    neg-int p2, p2

    .line 71
    invoke-interface {p1, p3, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;->onListScrolled(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener$ScrollDirection;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.end class
