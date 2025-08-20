.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asRunnable(Lg1/d;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;
    -><init>(Lg1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.end class
