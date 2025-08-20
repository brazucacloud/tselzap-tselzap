.class public final Landroidx/graphics/shapes/Format_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toStringWithLessPrecision(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;
    ->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;
    ->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%.3f"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;
    ->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    return-object p0
.end method

.end class
