.class public final Landroidx/graphics/shapes/CornerRounding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/CornerRounding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/CornerRounding$Companion;

.field public static final Unrounded:Landroidx/graphics/shapes/CornerRounding;


# instance fields
.field private final radius:F

.field private final smoothing:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/graphics/shapes/CornerRounding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/CornerRounding$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/shapes/CornerRounding;->Companion:Landroidx/graphics/shapes/CornerRounding$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/graphics/shapes/CornerRounding;->radius:F

    .line 4
    iput p2, p0, Landroidx/graphics/shapes/CornerRounding;->smoothing:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/CornerRounding;->radius:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getSmoothing()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/CornerRounding;->smoothing:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
