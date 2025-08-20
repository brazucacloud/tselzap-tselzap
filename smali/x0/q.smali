.class public abstract Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lx0/p;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lx0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx0/p;
    ->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lx0/q;
    ->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p1, p0, Lx0/q;
    ->b:Lx0/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx0/q;
    ->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lx0/p;
    ->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    iput-object p1, p0, Lx0/q;
    ->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lx0/k;

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/q;
    ->b:Lx0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx0/p;
    ->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.end class
