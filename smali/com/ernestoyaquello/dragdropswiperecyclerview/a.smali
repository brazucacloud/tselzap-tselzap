.class public final synthetic Lcom/ernestoyaquello/dragdropswiperecyclerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;->b:I

    iput-object p2, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->a(Landroid/view/View;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;

    iget-object v1, p0, Lcom/ernestoyaquello/dragdropswiperecyclerview/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;

    invoke-static {v1, v0, p1, p2}, Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;->b(Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter$ViewHolder;Lcom/ernestoyaquello/dragdropswiperecyclerview/DragDropSwipeAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.end class
