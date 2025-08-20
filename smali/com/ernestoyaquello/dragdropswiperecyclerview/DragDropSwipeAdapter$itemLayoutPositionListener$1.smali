.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener;


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
        Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1$WhenMappings;
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
    iput-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1;
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
.method public onPositionChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemLayoutPositionChangeListener$Action;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V
    .locals 1

    .line 1
    const-string v0, "action"

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
    sget-object v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1$WhenMappings;
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
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1;
    ->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 29
    .line 30
    invoke-static/range {p1 .. p7}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->access$onIsDraggingImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$itemLayoutPositionListener$1;
    ->this$0:Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    .line 35
    .line 36
    invoke-static/range {p1 .. p7}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;
    ->access$onIsSwipingImpl(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.end class
