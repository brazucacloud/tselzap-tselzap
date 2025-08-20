.class public final Lo0/k;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lo0/l;


# direct methods
.method public constructor <init>(Lo0/l;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k;->c:Lo0/l;

    .line 2
    .line 3
    iput p2, p0, Lo0/k;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lo0/k;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo0/k;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lo0/k;->c:Lo0/l;

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v3, Lo0/l;->d:Lo0/t;

    .line 13
    .line 14
    iget-object v4, v3, Lo0/t;->g:Lo0/l;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lo0/l;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lo0/t;->g:Lo0/l;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lo0/l;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v3, 0x1

    .line 47
    iget-boolean v6, p0, Lo0/k;->b:Z

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

