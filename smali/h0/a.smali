.class public final Lh0/a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a;
    ->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    ->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/a;
    ->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;
    ->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    ->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/a;
    ->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->p:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;
    ->getDefaultColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;
    ->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;
    ->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.end class
