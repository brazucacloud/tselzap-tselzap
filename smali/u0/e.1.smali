.class public final Lu0/e;
.super La/a;
.source "SourceFile"


# virtual methods
.method public final q(Lu0/x;FF)V
    .locals 3

    .line 1
    mul-float p3, p3, p2

    .line 2
    .line 3
    const/high16 p2, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Lu0/x;->d(FFF)V

    .line 8
    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    float-to-double p2, p3

    .line 20
    mul-double v0, v0, p2

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    mul-double v1, v1, p2

    .line 34
    .line 35
    double-to-float p2, v1

    .line 36
    invoke-virtual {p1, v0, p2}, Lu0/x;->c(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

