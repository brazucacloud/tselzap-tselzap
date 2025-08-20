.class public Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final internalListScrollListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;

.field private scrollListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;

    invoke-direct {p1, p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;-><init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;)V

    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->internalListScrollListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView$internalListScrollListener$1;

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Only the property scrollListener can be used to add a scroll listener here."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getScrollListener()Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->scrollListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScrollListener(Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/ScrollAwareRecyclerView;->scrollListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnListScrollListener;

    .line 2
    .line 3
    return-void
.end method

