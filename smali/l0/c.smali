.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_1
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;
    ->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;
    ->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;
    ->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;
    ->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_4
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;
    ->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;
    ->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/stats/a;
    ->k(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/common/stats/a;
    ->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/stats/a;
    ->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.end class
