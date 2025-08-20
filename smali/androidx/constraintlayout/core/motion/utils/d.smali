.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultDuration"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "layoutDuringTransition"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    return p0

    .line 22
    :cond_0
    const/16 p0, 0x259    return p0

    .line 25
    :cond_1
    const/16 p0, 0x258    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x259

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.end class
