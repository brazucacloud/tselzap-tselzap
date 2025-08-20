.class public final Lu0/i;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "cornerSizeAtIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA/d;
    ->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    -><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lu0/i;
    ->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lu0/j;

    .line 2
    .line 3
    iget-object p1, p1, Lu0/j;
    ->D:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lu0/i;
    ->a:I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lu0/j;

    .line 2
    .line 3
    iget-object v0, p1, Lu0/j;
    ->D:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lu0/i;
    ->a:I

    .line 8
    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Lu0/j;
    ->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.end class
