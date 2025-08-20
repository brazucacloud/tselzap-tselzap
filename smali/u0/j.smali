.class public Lu0/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lu0/y;


# static fields
.field public static final F:Landroid/graphics/Paint;

.field public static final G:[Lu0/i;


# instance fields
.field public A:Lu0/n;

.field public B:Landroidx/dynamicanimation/animation/SpringForce;

.field public final C:[Landroidx/dynamicanimation/animation/SpringAnimation;

.field public D:[F

.field public E:[F

.field public final b:Lu0/g;

.field public c:Lu0/h;

.field public final d:[Lu0/w;

.field public final e:[Lu0/w;

.field public final f:Ljava/util/BitSet;

.field public g:Z

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Lt0/a;

.field public final s:Lu0/g;

.field public final t:Lu0/p;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public w:I

.field public final x:Landroid/graphics/RectF;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(I)La/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lu0/m;->b(La/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lu0/m;->b(La/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lu0/m;->b(La/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lu0/m;->b(La/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lu0/j;->F:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lu0/i;

    .line 42
    .line 43
    sput-object v1, Lu0/j;->G:[Lu0/i;

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lu0/j;->G:[Lu0/i;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    if-ge v0, v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lu0/i;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lu0/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/n;

    invoke-direct {v0}, Lu0/n;-><init>()V

    invoke-direct {p0, v0}, Lu0/j;-><init>(Lu0/n;)V
return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lu0/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu0/m;

    move-result-object p1

    invoke-virtual {p1}, Lu0/m;->a()Lu0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lu0/j;-><init>(Lu0/n;)V
return-void
.end method

.method public constructor <init>(Lu0/h;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lu0/g;

    invoke-direct {v0, p0}, Lu0/g;-><init>(Lu0/j;)V

    iput-object v0, p0, Lu0/j;->b:Lu0/g;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lu0/w;

    iput-object v1, p0, Lu0/j;->d:[Lu0/w;

    .line 7
    new-array v1, v0, [Lu0/w;

    iput-object v1, p0, Lu0/j;->e:[Lu0/w;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lu0/j;->f:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lu0/j;->i:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lu0/j;->j:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lu0/j;->k:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lu0/j;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lu0/j;->m:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lu0/j;->n:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lu0/j;->o:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lu0/j;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lu0/j;->q:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Lt0/a;

    invoke-direct {v4}, Lt0/a;-><init>()V

    iput-object v4, p0, Lu0/j;->r:Lt0/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    sget-object v4, Lu0/o;->a:Lu0/p;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lu0/p;

    invoke-direct {v4}, Lu0/p;-><init>()V

    :goto_0
    iput-object v4, p0, Lu0/j;->t:Lu0/p;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lu0/j;->x:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lu0/j;->y:Z

    .line 24
    iput-boolean v2, p0, Lu0/j;->z:Z

    .line 25
    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lu0/j;->C:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    iput-object p1, p0, Lu0/j;->c:Lu0/h;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Lu0/j;->u()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/j;->s([I)Z

    .line 31
    new-instance p1, Lu0/g;

    invoke-direct {p1, p0}, Lu0/g;-><init>(Lu0/j;)V

    iput-object p1, p0, Lu0/j;->s:Lu0/g;

    return-void
.end method

.method public constructor <init>(Lu0/n;)V
    .locals 1

    .line 3
    new-instance v0, Lu0/h;

    invoke-direct {v0, p1}, Lu0/h;-><init>(Lu0/n;)V

    invoke-direct {p0, v0}, Lu0/j;-><init>(Lu0/h;)V
return-void
.end method

.method public static b(Landroid/graphics/RectF;Lu0/n;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lu0/n;->e(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lu0/n;->e:Lu0/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu0/n;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v2, v0, Lu0/h;->a:Lu0/n;

    .line 4
    .line 5
    iget-object v3, p0, Lu0/j;->D:[F

    .line 6
    .line 7
    iget v4, v0, Lu0/h;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lu0/j;->s:Lu0/g;

    .line 10
    .line 11
    iget-object v1, p0, Lu0/j;->t:Lu0/p;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lu0/p;->a(Lu0/n;[FFLandroid/graphics/RectF;Lu0/g;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu0/j;->c:Lu0/h;

    .line 19
    .line 20
    iget p1, p1, Lu0/h;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lu0/j;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lu0/j;->c:Lu0/h;

    .line 34
    .line 35
    iget p2, p2, Lu0/h;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lu0/j;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget v1, v0, Lu0/h;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Lu0/h;->m:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Lu0/h;->c:Lm0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lm0/a;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/j;->f:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "j"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 17
    .line 18
    iget v0, v0, Lu0/h;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lu0/j;->j:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lu0/j;->r:Lt0/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lt0/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lu0/j;->d:[Lu0/w;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lu0/j;->c:Lu0/h;

    .line 41
    .line 42
    iget v5, v5, Lu0/h;->o:I

    .line 43
    .line 44
    sget-object v6, Lu0/w;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lu0/w;->a(Landroid/graphics/Matrix;Lt0/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lu0/j;->e:[Lu0/w;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lu0/j;->c:Lu0/h;

    .line 54
    .line 55
    iget v5, v5, Lu0/h;->o:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lu0/w;->a(Landroid/graphics/Matrix;Lt0/a;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lu0/j;->y:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lu0/j;->c:Lu0/h;

    .line 68
    .line 69
    iget v2, v2, Lu0/h;->p:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double v6, v6, v2

    .line 82
    .line 83
    double-to-int v0, v6

    .line 84
    iget-object v2, p0, Lu0/j;->c:Lu0/h;

    .line 85
    .line 86
    iget v2, v2, Lu0/h;->p:I

    .line 87
    .line 88
    int-to-double v2, v2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    mul-double v4, v4, v2

    .line 98
    .line 99
    double-to-int v2, v4

    .line 100
    neg-int v3, v0

    .line 101
    int-to-float v3, v3

    .line 102
    neg-int v4, v2

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lu0/j;->F:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float v1, v2

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu0/j;->p:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lu0/j;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, v0, Lu0/j;->c:Lu0/h;

    .line 17
    .line 18
    iget v3, v3, Lu0/h;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    mul-int v3, v3, v7

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Lu0/j;->q:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v3, v0, Lu0/j;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lu0/j;->c:Lu0/h;

    .line 38
    .line 39
    iget v3, v3, Lu0/h;->k:F

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v3, v0, Lu0/j;->c:Lu0/h;

    .line 49
    .line 50
    iget v3, v3, Lu0/h;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v4, v3, 0x7

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    mul-int v3, v3, v9

    .line 56
    .line 57
    ushr-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lu0/j;->c:Lu0/h;

    .line 63
    .line 64
    iget-object v3, v3, Lu0/h;->q:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v3, v4, :cond_0

    .line 71
    .line 72
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    :cond_0
    iget-boolean v3, v0, Lu0/j;->g:Z

    .line 77
    .line 78
    move v4, v3

    .line 79
    iget-object v3, v0, Lu0/j;->j:Landroid/graphics/Path;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4, v3}, Lu0/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v10, v0, Lu0/j;->g:Z

    .line 91
    .line 92
    :cond_1
    iget-object v4, v0, Lu0/j;->c:Lu0/h;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v4, v4, Lu0/h;->o:I

    .line 98
    .line 99
    if-lez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lu0/j;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v5, 0x1d

    .line 116
    .line 117
    if-ge v4, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lu0/j;->c:Lu0/h;

    .line 123
    .line 124
    iget v4, v4, Lu0/h;->p:I

    .line 125
    .line 126
    int-to-double v4, v4

    .line 127
    int-to-double v12, v10

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    mul-double v14, v14, v4

    .line 137
    .line 138
    double-to-int v4, v14

    .line 139
    iget-object v5, v0, Lu0/j;->c:Lu0/h;

    .line 140
    .line 141
    iget v5, v5, Lu0/h;->p:I

    .line 142
    .line 143
    int-to-double v5, v5

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    mul-double v12, v12, v5

    .line 153
    .line 154
    double-to-int v5, v12

    .line 155
    int-to-float v4, v4

    .line 156
    int-to-float v5, v5

    .line 157
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    iget-boolean v4, v0, Lu0/j;->y:Z

    .line 161
    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, Lu0/j;->d(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    iget-object v4, v0, Lu0/j;->x:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    sub-float/2addr v5, v6

    .line 188
    float-to-int v5, v5

    .line 189
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    int-to-float v12, v12

    .line 202
    sub-float/2addr v6, v12

    .line 203
    float-to-int v6, v6

    .line 204
    if-ltz v5, :cond_3

    .line 205
    .line 206
    if-ltz v6, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    float-to-int v12, v12

    .line 213
    iget-object v13, v0, Lu0/j;->c:Lu0/h;

    .line 214
    .line 215
    iget v13, v13, Lu0/h;->o:I

    .line 216
    .line 217
    mul-int/lit8 v13, v13, 0x2

    .line 218
    .line 219
    add-int/2addr v13, v12

    .line 220
    add-int/2addr v13, v5

    .line 221
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    float-to-int v4, v4

    .line 226
    iget-object v12, v0, Lu0/j;->c:Lu0/h;

    .line 227
    .line 228
    iget v12, v12, Lu0/h;->o:I

    .line 229
    .line 230
    mul-int/lit8 v12, v12, 0x2

    .line 231
    .line 232
    add-int/2addr v12, v4

    .line 233
    add-int/2addr v12, v6

    .line 234
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    invoke-static {v13, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v12, Landroid/graphics/Canvas;

    .line 241
    .line 242
    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget-object v14, v0, Lu0/j;->c:Lu0/h;

    .line 252
    .line 253
    iget v14, v14, Lu0/h;->o:I

    .line 254
    .line 255
    sub-int/2addr v13, v14

    .line 256
    sub-int/2addr v13, v5

    .line 257
    int-to-float v5, v13

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iget-object v14, v0, Lu0/j;->c:Lu0/h;

    .line 265
    .line 266
    iget v14, v14, Lu0/h;->o:I

    .line 267
    .line 268
    sub-int/2addr v13, v14

    .line 269
    sub-int/2addr v13, v6

    .line 270
    int-to-float v6, v13

    .line 271
    neg-float v13, v5

    .line 272
    neg-float v14, v6

    .line 273
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, Lu0/j;->d(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4, v5, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_4
    :goto_0
    iget-object v4, v0, Lu0/j;->c:Lu0/h;

    .line 298
    .line 299
    iget-object v4, v4, Lu0/h;->a:Lu0/n;

    .line 300
    .line 301
    iget-object v5, v0, Lu0/j;->D:[F

    .line 302
    .line 303
    invoke-virtual {v0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual/range {v0 .. v6}, Lu0/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lu0/n;[FLandroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v0}, Lu0/j;->j()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    iget-boolean v1, v0, Lu0/j;->h:Z

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    iget-object v1, v0, Lu0/j;->c:Lu0/h;

    .line 321
    .line 322
    iget-object v1, v1, Lu0/h;->a:Lu0/n;

    .line 323
    .line 324
    invoke-virtual {v1}, Lu0/n;->f()Lu0/m;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v1, Lu0/n;->e:Lu0/d;

    .line 329
    .line 330
    iget-object v5, v0, Lu0/j;->b:Lu0/g;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Lu0/g;->a(Lu0/d;)Lu0/d;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v3, Lu0/m;->e:Lu0/d;

    .line 337
    .line 338
    iget-object v4, v1, Lu0/n;->f:Lu0/d;

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Lu0/g;->a(Lu0/d;)Lu0/d;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v3, Lu0/m;->f:Lu0/d;

    .line 345
    .line 346
    iget-object v4, v1, Lu0/n;->h:Lu0/d;

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Lu0/g;->a(Lu0/d;)Lu0/d;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v3, Lu0/m;->h:Lu0/d;

    .line 353
    .line 354
    iget-object v1, v1, Lu0/n;->g:Lu0/d;

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Lu0/g;->a(Lu0/d;)Lu0/d;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v3, Lu0/m;->g:Lu0/d;

    .line 361
    .line 362
    invoke-virtual {v3}, Lu0/m;->a()Lu0/n;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lu0/j;->A:Lu0/n;

    .line 367
    .line 368
    iget-object v1, v0, Lu0/j;->D:[F

    .line 369
    .line 370
    if-nez v1, :cond_6

    .line 371
    .line 372
    iput-object v11, v0, Lu0/j;->E:[F

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    iget-object v3, v0, Lu0/j;->E:[F

    .line 376
    .line 377
    if-nez v3, :cond_7

    .line 378
    .line 379
    array-length v1, v1

    .line 380
    new-array v1, v1, [F

    .line 381
    .line 382
    iput-object v1, v0, Lu0/j;->E:[F

    .line 383
    .line 384
    :cond_7
    invoke-virtual {v0}, Lu0/j;->h()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_1
    iget-object v4, v0, Lu0/j;->D:[F

    .line 390
    .line 391
    array-length v5, v4

    .line 392
    if-ge v3, v5, :cond_8

    .line 393
    .line 394
    iget-object v5, v0, Lu0/j;->E:[F

    .line 395
    .line 396
    aget v4, v4, v3

    .line 397
    .line 398
    sub-float/2addr v4, v1

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    aput v4, v5, v3

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    :goto_2
    iget-object v12, v0, Lu0/j;->A:Lu0/n;

    .line 410
    .line 411
    iget-object v13, v0, Lu0/j;->E:[F

    .line 412
    .line 413
    iget-object v1, v0, Lu0/j;->c:Lu0/h;

    .line 414
    .line 415
    iget v14, v1, Lu0/h;->j:F

    .line 416
    .line 417
    iget-object v15, v0, Lu0/j;->m:Landroid/graphics/RectF;

    .line 418
    .line 419
    invoke-virtual {v0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lu0/j;->h()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lu0/j;->k:Landroid/graphics/Path;

    .line 434
    .line 435
    iget-object v11, v0, Lu0/j;->t:Lu0/p;

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move-object/from16 v17, v1

    .line 440
    .line 441
    invoke-virtual/range {v11 .. v17}, Lu0/p;->a(Lu0/n;[FFLandroid/graphics/RectF;Lu0/g;Landroid/graphics/Path;)V

    .line 442
    .line 443
    .line 444
    iput-boolean v10, v0, Lu0/j;->h:Z

    .line 445
    .line 446
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lu0/j;->f(Landroid/graphics/Canvas;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lu0/n;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Lu0/j;->b(Landroid/graphics/RectF;Lu0/n;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lu0/j;->c:Lu0/h;

    .line 11
    .line 12
    iget p3, p3, Lu0/h;->j:F

    .line 13
    .line 14
    mul-float p4, p4, p3

    .line 15
    .line 16
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lu0/j;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lu0/j;->k:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lu0/j;->A:Lu0/n;

    .line 6
    .line 7
    iget-object v5, p0, Lu0/j;->E:[F

    .line 8
    .line 9
    iget-object v6, p0, Lu0/j;->m:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu0/j;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lu0/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lu0/n;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget v0, v0, Lu0/h;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lu0/j;->c:Lu0/h;

    .line 18
    .line 19
    iget-object v1, v1, Lu0/h;->a:Lu0/n;

    .line 20
    .line 21
    iget-object v2, p0, Lu0/j;->D:[F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lu0/j;->b(Landroid/graphics/RectF;Lu0/n;[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lu0/j;->c:Lu0/h;

    .line 37
    .line 38
    iget v2, v2, Lu0/h;->j:F

    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lu0/j;->g:Z

    .line 47
    .line 48
    iget-object v2, p0, Lu0/j;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lu0/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lu0/j;->g:Z

    .line 57
    .line 58
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    invoke-static {p1, v2}, Ll0/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/16 v1, 0x1d

    .line 69
    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1, v2}, Ll0/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p1, v2}, Ll0/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/h;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu0/j;->n:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lu0/j;->j:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lu0/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu0/j;->o:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/j;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/j;->q:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->D:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 10
    .line 11
    iget-object v0, v0, Lu0/h;->a:Lu0/n;

    .line 12
    .line 13
    iget-object v0, v0, Lu0/n;->e:Lu0/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/j;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu0/j;->h:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 8
    .line 9
    iget-object v0, v0, Lu0/h;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 25
    .line 26
    iget-object v0, v0, Lu0/h;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 37
    .line 38
    iget-object v0, v0, Lu0/h;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 49
    .line 50
    iget-object v0, v0, Lu0/h;->b:Lu0/F;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lu0/F;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/h;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu0/j;->q:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    new-instance v1, Lm0/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lu0/h;->c:Lm0/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu0/j;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/h;->a:Lu0/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lu0/n;->e(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lu0/j;->D:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget v3, v0, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 42
    .line 43
    iget-object v0, v0, Lu0/h;->a:Lu0/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu0/n;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    :cond_4
    :goto_3
    return v1
.end method

.method public final m(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/j;->B:Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lu0/j;->B:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lu0/j;->C:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    sget-object v3, Lu0/j;->G:[Lu0/i;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lu0/j;->t([IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lu0/j;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lu0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/j;->c:Lu0/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/h;-><init>(Lu0/h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget v1, v0, Lu0/h;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lu0/h;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/j;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/h;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu0/h;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu0/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/j;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu0/j;->h:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 10
    .line 11
    iget-object v0, v0, Lu0/h;->b:Lu0/F;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lu0/j;->z:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lu0/j;->t([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lu0/j;->z:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/h;->b:Lu0/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lu0/j;->t([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lu0/j;->s([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lu0/j;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lu0/j;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget v1, v0, Lu0/h;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lu0/h;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lu0/j;->g:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lu0/j;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lu0/j;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lu0/j;->r:Lt0/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lt0/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lu0/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/h;->b:Lu0/F;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu0/h;->b:Lu0/F;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lu0/j;->t([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu0/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/h;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu0/j;->p:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lu0/j;->c:Lu0/h;

    .line 15
    .line 16
    iget-object v3, v3, Lu0/h;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lu0/j;->c:Lu0/h;

    .line 31
    .line 32
    iget-object v2, v2, Lu0/h;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lu0/j;->q:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lu0/j;->c:Lu0/h;

    .line 43
    .line 44
    iget-object v4, v4, Lu0/h;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget v1, v0, Lu0/h;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lu0/h;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lu0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iput-object p1, v0, Lu0/h;->a:Lu0/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lu0/h;->b:Lu0/F;

    .line 7
    .line 8
    iput-object p1, p0, Lu0/j;->D:[F

    .line 9
    .line 10
    iput-object p1, p0, Lu0/j;->E:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/j;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu0/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iput-object p1, v0, Lu0/h;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/j;->u()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu0/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/j;->u()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t([IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu0/j;->g()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu0/j;->c:Lu0/h;

    .line 6
    .line 7
    iget-object v1, v1, Lu0/h;->b:Lu0/F;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lu0/j;->B:Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Lu0/j;->D:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Lu0/j;->D:[F

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lu0/j;->c:Lu0/h;

    .line 39
    .line 40
    iget-object v1, v1, Lu0/h;->b:Lu0/F;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    iget v6, v1, Lu0/F;->a:I

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    iget-object v8, v1, Lu0/F;->c:[[I

    .line 47
    .line 48
    if-ge v5, v6, :cond_4

    .line 49
    .line 50
    aget-object v6, v8, v5

    .line 51
    .line 52
    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v5, -0x1

    .line 63
    :goto_2
    if-gez v5, :cond_7

    .line 64
    .line 65
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    iget v9, v1, Lu0/F;->a:I

    .line 69
    .line 70
    if-ge v6, v9, :cond_6

    .line 71
    .line 72
    aget-object v9, v8, v6

    .line 73
    .line 74
    invoke-static {v9, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    move v7, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    move v5, v7

    .line 86
    :cond_7
    iget-object v6, v1, Lu0/F;->d:[Lu0/n;

    .line 87
    .line 88
    iget-object v7, v1, Lu0/F;->h:Lu0/D;

    .line 89
    .line 90
    iget-object v8, v1, Lu0/F;->g:Lu0/D;

    .line 91
    .line 92
    iget-object v9, v1, Lu0/F;->f:Lu0/D;

    .line 93
    .line 94
    iget-object v1, v1, Lu0/F;->e:Lu0/D;

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    aget-object p1, v6, v5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    aget-object v5, v6, v5

    .line 108
    .line 109
    invoke-virtual {v5}, Lu0/n;->f()Lu0/m;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lu0/D;->c([I)Lu0/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v5, Lu0/m;->e:Lu0/d;

    .line 120
    .line 121
    :cond_9
    if-eqz v9, :cond_a

    .line 122
    .line 123
    invoke-virtual {v9, p1}, Lu0/D;->c([I)Lu0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v5, Lu0/m;->f:Lu0/d;

    .line 128
    .line 129
    :cond_a
    if-eqz v8, :cond_b

    .line 130
    .line 131
    invoke-virtual {v8, p1}, Lu0/D;->c([I)Lu0/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v5, Lu0/m;->h:Lu0/d;

    .line 136
    .line 137
    :cond_b
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-virtual {v7, p1}, Lu0/D;->c([I)Lu0/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v5, Lu0/m;->g:Lu0/d;

    .line 144
    .line 145
    :cond_c
    invoke-virtual {v5}, Lu0/m;->a()Lu0/n;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_5
    if-ge v2, v4, :cond_12

    .line 150
    .line 151
    iget-object v1, p0, Lu0/j;->t:Lu0/p;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-eq v2, v3, :cond_f

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-eq v2, v1, :cond_e

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    if-eq v2, v1, :cond_d

    .line 163
    .line 164
    iget-object v1, p1, Lu0/n;->f:Lu0/d;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_d
    iget-object v1, p1, Lu0/n;->e:Lu0/d;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    iget-object v1, p1, Lu0/n;->h:Lu0/d;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_f
    iget-object v1, p1, Lu0/n;->g:Lu0/d;

    .line 174
    .line 175
    :goto_6
    invoke-interface {v1, v0}, Lu0/d;->a(Landroid/graphics/RectF;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz p2, :cond_10

    .line 180
    .line 181
    iget-object v5, p0, Lu0/j;->D:[F

    .line 182
    .line 183
    aput v1, v5, v2

    .line 184
    .line 185
    :cond_10
    iget-object v5, p0, Lu0/j;->C:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 186
    .line 187
    aget-object v6, v5, v2

    .line 188
    .line 189
    if-eqz v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    aget-object v1, v5, v2

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 199
    .line 200
    .line 201
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_12
    if-eqz p2, :cond_13

    .line 205
    .line 206
    invoke-virtual {p0}, Lu0/j;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    :cond_13
    :goto_7
    return-void
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/j;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/j;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/j;->c:Lu0/h;

    .line 6
    .line 7
    iget-object v3, v2, Lu0/h;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lu0/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lu0/j;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lu0/j;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lu0/j;->w:I

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lu0/j;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lu0/j;->w:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    iput-object v4, p0, Lu0/j;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lu0/j;->c:Lu0/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lu0/j;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lu0/j;->c:Lu0/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lu0/j;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lu0/j;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_4
    :goto_2
    return v5
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 2
    .line 3
    iget v1, v0, Lu0/h;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lu0/h;->o:I

    .line 18
    .line 19
    iget-object v0, p0, Lu0/j;->c:Lu0/h;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    iput v1, v0, Lu0/h;->p:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lu0/j;->u()Z

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.end class
