.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;,
        Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener;,
        Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;,
        Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemSwipeListener;
    }
.end annotation


# instance fields
.field private disabledDragFlagsValue:I

.field private disabledSwipeFlagsValue:I

.field private initialItemPositionForOngoingDraggingEvent:I

.field private isDragging:Z

.field private isSwiping:Z

.field private final itemDragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;

.field private final itemLayoutPositionChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener;

.field private final itemStateChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;

.field private final itemSwipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemSwipeListener;

.field private orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

.field private recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemSwipeListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "itemDragListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemSwipeListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemStateChangeListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "itemLayoutPositionChangeListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    -><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemDragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemSwipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemSwipeListener;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemStateChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemLayoutPositionChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->initialItemPositionForOngoingDraggingEvent:I

    .line 36
    .line 37
    return-void
.end method

.method private final getMOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "The orientation of the DragDropSwipeRecyclerView is not defined."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final onChildDrawImpl(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p6, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :goto_0
    move-object v1, p6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p6, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener$Action;
    ->DRAGGING:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener$Action;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p6, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener$Action;
    ->SWIPING:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener$Action;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    float-to-int v3, p4

    .line 19
    float-to-int v4, p5

    .line 20
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemLayoutPositionChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v2, p3

    .line 25
    move v7, p7

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener;
    ->onPositionChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener$Action;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final onFinishedDragging(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->initialItemPositionForOngoingDraggingEvent:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->isDragging:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->initialItemPositionForOngoingDraggingEvent:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemDragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;
    ->onItemDropped(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemStateChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;

    .line 19
    .line 20
    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;
    ->DRAG_FINISHED:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;
    ->onStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final onFinishedDraggingOrSwiping(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->isDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->onFinishedDragging(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->isSwiping:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->onFinishedSwiping(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final onFinishedSwiping(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->isSwiping:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemStateChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;

    .line 5
    .line 6
    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;
    ->SWIPE_FINISHED:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;
    ->onStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onStartedDragging(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->isDragging:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->initialItemPositionForOngoingDraggingEvent:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemStateChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;

    .line 11
    .line 12
    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;
    ->DRAG_STARTED:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;
    ->onStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final onStartedSwiping(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->isSwiping:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemStateChangeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;

    .line 5
    .line 6
    sget-object v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;
    ->SWIPE_STARTED:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;
    ->onStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "current"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p3, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p3, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getCanBeDroppedOver$drag_drop_swipe_recyclerview_release()Lp1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lp1/a;
    ->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x1

    .line 44
    if-ne p2, p3, :cond_1

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    return p1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    ->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->onFinishedDraggingOrSwiping(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getDisabledDragFlagsValue$drag_drop_swipe_recyclerview_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->disabledDragFlagsValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledSwipeFlagsValue$drag_drop_swipe_recyclerview_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->disabledSwipeFlagsValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getCanBeDragged$drag_drop_swipe_recyclerview_release()Lp1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lp1/a;
    ->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->getMOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    ->getDragFlagsValue$drag_drop_swipe_recyclerview_release()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->disabledDragFlagsValue:I

    .line 46
    .line 47
    xor-int/2addr p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    ->getCanBeSwiped$drag_drop_swipe_recyclerview_release()Lp1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Lp1/a;
    ->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->getMOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    ->getSwipeFlagsValue$drag_drop_swipe_recyclerview_release()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->disabledSwipeFlagsValue:I

    .line 77
    .line 78
    xor-int/2addr v0, p2

    .line 79
    :cond_1
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    ->makeMovementFlags(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    return p1

    .line 84
    :cond_2
    return v0
.end method

.method public final getOrientation$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView$drag_drop_swipe_recyclerview_release()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 7

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    ->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;
    ->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;
    ->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;
    ->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;
    ->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->getMOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    ->getSwipeFlagsValue$drag_drop_swipe_recyclerview_release()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->getValue$drag_drop_swipe_recyclerview_release()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/2addr v4, v6

    .line 68
    invoke-virtual {v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->getValue$drag_drop_swipe_recyclerview_release()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->getMOrientation()Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;
    ->getSwipeFlagsValue$drag_drop_swipe_recyclerview_release()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->getValue$drag_drop_swipe_recyclerview_release()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/2addr v4, v6

    .line 89
    invoke-virtual {v5}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation$DirectionFlag;
    ->getValue$drag_drop_swipe_recyclerview_release()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v4, v5, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    int-to-float p1, p1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;
    ->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    int-to-float v1, v1

    .line 102
    div-float/2addr p1, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    int-to-float p1, v3

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;
    ->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    mul-float v0, v0, p1

    .line 111
    .line 112
    :cond_4
    return v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    ->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    move v7, p6

    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->onChildDrawImpl(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    ->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    move v7, p6

    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->onChildDrawImpl(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemDragListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;
    ->onItemDragged(II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    ->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->onStartedDragging(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->onStartedSwiping(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    ->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->UP_TO_DOWN:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->LEFT_TO_RIGHT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->RIGHT_TO_LEFT:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;
    ->DOWN_TO_UP:Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->itemSwipeListener:Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemSwipeListener;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemSwipeListener;
    ->onItemSwiped(ILcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setDisabledDragFlagsValue$drag_drop_swipe_recyclerview_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->disabledDragFlagsValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisabledSwipeFlagsValue$drag_drop_swipe_recyclerview_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->disabledSwipeFlagsValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->orientation:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView$ListOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecyclerView$drag_drop_swipe_recyclerview_release(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper;
    ->recyclerView:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeRecyclerView;

    .line 2
    .line 3
    return-void
.end method

.end class
