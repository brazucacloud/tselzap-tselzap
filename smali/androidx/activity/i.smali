.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LB1/r;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LB1/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->a:LB1/r;

    iput-object p2, p0, Landroidx/activity/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->a:LB1/r;

    iget-object v1, p0, Landroidx/activity/i;->b:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->c(LB1/r;Landroid/view/View;)V

    return-void
.end method
.end class
