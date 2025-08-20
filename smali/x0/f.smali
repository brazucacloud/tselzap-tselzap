.class public final Lx0/f;
.super Lu0/h;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lu0/n;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/h;-><init>(Lu0/n;)V

    .line 2
    iput-object p2, p0, Lx0/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lx0/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lu0/h;-><init>(Lu0/h;)V

    .line 4
    iget-object p1, p1, Lx0/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lx0/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/j;-><init>(Lu0/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx0/g;->H:Lx0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/j;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.end class
