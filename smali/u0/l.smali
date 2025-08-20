.class public final Lu0/l;
.super La/a;
.source "SourceFile"


# virtual methods
.method public final q(Lu0/x;FF)V
    .locals 5

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float p3, p3, v1

    .line 13
    .line 14
    new-instance v2, Lu0/t;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v3, p3, p3}, Lu0/t;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput p2, v2, Lu0/t;->f:F

    .line 21
    .line 22
    iput v0, v2, Lu0/t;->g:F

    .line 23
    .line 24
    iget-object v0, p1, Lu0/x;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu0/r;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lu0/r;-><init>(Lu0/t;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lu0/x;->a(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lu0/x;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x43870000    # 270.0f

    .line 43
    .line 44
    iput p2, p1, Lu0/x;->d:F

    .line 45
    .line 46
    add-float v0, v3, p3

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float v0, v0, v2

    .line 51
    .line 52
    sub-float/2addr p3, v3

    .line 53
    div-float/2addr p3, v1

    .line 54
    float-to-double v1, p2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float p2, v3

    .line 64
    mul-float p2, p2, p3

    .line 65
    .line 66
    add-float/2addr p2, v0

    .line 67
    iput p2, p1, Lu0/x;->b:F

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-float p2, v1

    .line 78
    mul-float p3, p3, p2

    .line 79
    .line 80
    add-float/2addr p3, v0

    .line 81
    iput p3, p1, Lu0/x;->c:F

    .line 82
    .line 83
    return-void
.end method

.end class
