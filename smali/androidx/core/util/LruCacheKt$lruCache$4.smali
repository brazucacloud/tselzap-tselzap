.class public final Landroidx/core/util/LruCacheKt$lruCache$4;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LruCacheKt;
    ->lruCache(ILp1/p;Lp1/l;Lp1/r;)Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic $create:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l;"
        }
    .end annotation
.end field

.field final synthetic $onEntryRemoved:Lp1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/r;"
        }
    .end annotation
.end field

.field final synthetic $sizeOf:Lp1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILp1/p;Lp1/l;Lp1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp1/p;",
            "Lp1/l;",
            "Lp1/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/core/util/LruCacheKt$lruCache$4;
    ->$sizeOf:Lp1/p;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/core/util/LruCacheKt$lruCache$4;
    ->$create:Lp1/l;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/core/util/LruCacheKt$lruCache$4;
    ->$onEntryRemoved:Lp1/r;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/util/LruCache;
    -><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;
    ->$create:Lp1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    return-object p1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;
    ->$onEntryRemoved:Lp1/r;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;
    ->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lp1/r;
    ->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;
    ->$sizeOf:Lp1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/p;
    ->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;
    ->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    return p1
.end method

.end class
