.class public abstract LF/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu0/f;
    -><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/g;
    ->a:Lu0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILF/c;)LF/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;
    -><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LF/g;
    ->a:Lu0/f;

    .line 7
    .line 8
    new-instance v1, LF/d;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, LF/d;
    -><init>(Landroidx/core/util/Pools$SynchronizedPool;LF/c;LF/f;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.end class
