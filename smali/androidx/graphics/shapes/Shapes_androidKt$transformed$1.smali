.class final Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/shapes/PointTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $tempArray:[F


# direct methods
.method public constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$tempArray:[F

    iput-object p2, p0, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$matrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform-XgqJiTY(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$tempArray:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$tempArray:[F

    .line 15
    .line 16
    aget v0, p2, v1

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    return-wide p1
.end method
.end class
