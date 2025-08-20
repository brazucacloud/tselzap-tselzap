.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    -><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;
    ->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "newState"

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
    check-cast p2, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 12
    .line 13
    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1$WhenMappings;
    ->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;
    ->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;
    ->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->access$onSwipeFinishedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;
    ->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->access$onSwipeStartedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;
    ->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->access$onDragFinishedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$stateChangeListener$1;
    ->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->access$onDragStartedImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.end class
