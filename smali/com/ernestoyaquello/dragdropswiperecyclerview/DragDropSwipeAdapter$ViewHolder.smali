.class public abstract Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# instance fields
.field private behindSwipedItemLayout:Landroid/view/View;

.field private behindSwipedItemSecondaryLayout:Landroid/view/View;

.field private canBeDragged:Lp1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/a;"
        }
    .end annotation
.end field

.field private canBeDroppedOver:Lp1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/a;"
        }
    .end annotation
.end field

.field private canBeSwiped:Lp1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/a;"
        }
    .end annotation
.end field

.field private isBeingDragged:Z

.field private isBeingSwiped:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->behindSwipedItemLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanBeDragged$drag_drop_swipe_recyclerview_release()Lp1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->canBeDragged:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanBeDroppedOver$drag_drop_swipe_recyclerview_release()Lp1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->canBeDroppedOver:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanBeSwiped$drag_drop_swipe_recyclerview_release()Lp1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->canBeSwiped:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBeingDragged$drag_drop_swipe_recyclerview_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->isBeingDragged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBeingSwiped$drag_drop_swipe_recyclerview_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->isBeingSwiped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBehindSwipedItemLayout$drag_drop_swipe_recyclerview_release(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->behindSwipedItemLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setBehindSwipedItemSecondaryLayout$drag_drop_swipe_recyclerview_release(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->behindSwipedItemSecondaryLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setBeingDragged$drag_drop_swipe_recyclerview_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->isBeingDragged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBeingSwiped$drag_drop_swipe_recyclerview_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->isBeingSwiped:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCanBeDragged$drag_drop_swipe_recyclerview_release(Lp1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->canBeDragged:Lp1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanBeDroppedOver$drag_drop_swipe_recyclerview_release(Lp1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->canBeDroppedOver:Lp1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanBeSwiped$drag_drop_swipe_recyclerview_release(Lp1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;->canBeSwiped:Lp1/a;

    .line 2
    .line 3
    return-void
.end method

.end class
