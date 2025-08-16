.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onItemDragged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$getMutableDataSet$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$onListItemDragged(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$getDragListener$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;->onItemDragged(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public onItemDropped(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$getMutableDataSet$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemDragListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$getDragListener$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemDragListener;->onItemDropped(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
