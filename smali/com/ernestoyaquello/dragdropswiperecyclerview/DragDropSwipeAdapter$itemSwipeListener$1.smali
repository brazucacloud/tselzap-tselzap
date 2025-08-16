.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemSwipeListener;


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
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

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
.method public onItemSwiped(ILcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;)V
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$getMutableDataSet$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$getSwipeListener$p(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;)Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, v0}, Lcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener;->onItemSwiped(ILcom/ernestoyaquello/dragdropswiperecyclerview/listener/OnItemSwipeListener$SwipeDirection;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemSwipeListener$1;->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->access$onListItemSwiped(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;I)V

    .line 35
    .line 36
    .line 37
    return-void
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
