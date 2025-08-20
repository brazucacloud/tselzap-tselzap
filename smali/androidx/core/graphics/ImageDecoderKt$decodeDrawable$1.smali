.class public final Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/ImageDecoderKt;
    ->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Lp1/q;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lp1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;
    ->$action:Lp1/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;
    ->$action:Lp1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp1/q;
    ->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.end class
