.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->setItemDragAndDropWithLongPress(Landroid/view/View;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $holder:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;->$holder:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;->$holder:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->isBeingSwiped$drag_drop_swipe_recyclerview_release()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;->$holder:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->isBeingDragged$drag_drop_swipe_recyclerview_release()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$getItemTouchHelper$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$setItemDragAndDropWithLongPress$longPressGestureListener$1;->$holder:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
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
