.class public final Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onStateChanged(Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener;Lcom/ernestoyaquello/dragdropswiperecyclerview/util/DragDropSwipeTouchHelper$OnItemStateChangeListener$StateChangeType;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-string p0, "newState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V
return-void
.end method

.end class
