.class public abstract Li1/c;
.super Li1/a;
.source "SourceFile"


# instance fields
.field private final _context:Lg1/i;

.field private transient intercepted:Lg1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lg1/d;->getContext()Lg1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Li1/c;-><init>(Lg1/d;Lg1/i;)V

    return-void
.end method

.method public constructor <init>(Lg1/d;Lg1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/a;-><init>(Lg1/d;)V

    .line 2
    iput-object p2, p0, Li1/c;->_context:Lg1/i;

    return-void
.end method


# virtual methods
.method public getContext()Lg1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->_context:Lg1/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final intercepted()Lg1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/c;->intercepted:Lg1/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/c;->getContext()Lg1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg1/e;->b:Lg1/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lg1/i;->get(Lg1/h;)Lg1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg1/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lg1/f;->interceptContinuation(Lg1/d;)Lg1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Li1/c;->intercepted:Lg1/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
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
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c;->intercepted:Lg1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li1/c;->getContext()Lg1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lg1/e;->b:Lg1/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lg1/i;->get(Lg1/h;)Lg1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lg1/f;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lg1/f;->releaseInterceptedContinuation(Lg1/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Li1/b;->b:Li1/b;

    .line 26
    .line 27
    iput-object v0, p0, Li1/c;->intercepted:Lg1/d;

    .line 28
    .line 29
    return-void
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
.end method
