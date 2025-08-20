.class public final LB0/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic b:LB0/f;


# direct methods
.method public constructor <init>(LB0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/e;
    ->b:LB0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/e;
    ->b:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/f;
    ->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/e;
    ->b:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/f;
    ->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;
    ->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;
    ->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-instance v1, LB0/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LB0/b;
    -><init>(LB0/f;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/e;
    ->b:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/f;
    ->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    return v0
.end method

.end class
