.class public abstract Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/BackEventCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp0/a;->a:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    iput-object p1, p0, Lp0/a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0403fd

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La/a;->I(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lp0/a;->c:I

    .line 33
    .line 34
    const v0, 0x7f040402

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, La/a;->I(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lp0/a;->d:I

    .line 44
    .line 45
    const v0, 0x7f040401

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, La/a;->I(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lp0/a;->e:I

    .line 55
    .line 56
    return-void
.end method

.end class
