.class public final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;
    ->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LB1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/r;"
        }
    .end annotation
.end field

.field final synthetic $layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic $scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(LB1/r;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/r;",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$$this$callbackFlow:LB1/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$$this$callbackFlow:LB1/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/PipHintTrackerKt;
    ->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LB1/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LB1/q;
    ->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;
    ->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;
    ->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$view:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V    
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;
    ->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;
    ->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;
    ->$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V    
    return-void
.end method

.end class
