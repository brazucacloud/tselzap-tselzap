.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr0/b;
    ->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;
    ->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;
    ->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;
    ->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static b(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;
    ->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, Lr0/b;
    ->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;
    ->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;
    ->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static c(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;
    ->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;
    ->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;
    ->setAlphaComponent(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;
    ->compositeColors(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    return p0
.end method

.end class
