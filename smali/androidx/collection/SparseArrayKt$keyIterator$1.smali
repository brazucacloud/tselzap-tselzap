.class public final Landroidx/collection/SparseArrayKt$keyIterator$1;
.super Ld1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/SparseArrayKt;->keyIterator(Landroidx/collection/SparseArrayCompat;)Ld1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I
    return-void
.end method

