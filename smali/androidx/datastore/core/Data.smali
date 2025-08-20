.class final Landroidx/datastore/core/Data;
.super Landroidx/datastore/core/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final hashCode:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/core/State;
    -><init>(Lkotlin/jvm/internal/e;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/core/Data;
    ->value:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Landroidx/datastore/core/Data;
    ->hashCode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkHashCode()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Data;
    ->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;
    ->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v2, p0, Landroidx/datastore/core/Data;
    ->hashCode:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final getHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/Data;
    ->hashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Data;
    ->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.end class
