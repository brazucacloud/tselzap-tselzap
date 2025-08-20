.class public final LB0/u;
.super LB0/o;
.source "SourceFile"


# instance fields
.field public final transient e:LB0/n;

.field public final transient f:LB0/v;


# direct methods
.method public constructor <init>(LB0/n;LB0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/u;->e:LB0/n;

    .line 5
    .line 6
    iput-object p2, p0, LB0/u;->f:LB0/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/u;->f:LB0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/k;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/u;->e:LB0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()LB0/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/u;->j()LB0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final j()LB0/B;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB0/u;->f:LB0/v;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LB0/k;->g(I)LB0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/u;->e:LB0/n;

    .line 2
    .line 3
    check-cast v0, LB0/w;

    .line 4
    .line 5
    iget v0, v0, LB0/w;->g:I

    .line 6
    .line 7
    return v0
.end method

