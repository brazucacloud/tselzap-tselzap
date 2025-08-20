.class public final Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field final synthetic this$0:Landroidx/navigation/fragment/AbstractListDetailFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->this$0:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->this$0:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/navigation/fragment/AbstractListDetailFragment;->access$getOnBackPressedCallback$p(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/OnBackPressedCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V
return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "view"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class p2, Lkotlin/jvm/internal/j;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1.end method
.end class
