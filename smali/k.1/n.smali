.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/c;


# instance fields
.field public final synthetic b:Lk/o;


# direct methods
.method public constructor <init>(Lk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/n;
    ->b:Lk/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lk/u;

    .line 2
    .line 3
    iget-object v1, p0, Lk/n;
    ->b:Lk/o;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lk/o;
    ->a:Ln/c;

    .line 7
    .line 8
    iget-object v5, v2, Lk/o;
    ->e:Lk/q;

    .line 9
    .line 10
    iget-object v6, v2, Lk/o;
    ->f:Lk/q;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lk/o;
    ->b:Ln/c;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lk/o;
    ->c:Ln/c;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    iget-object v4, v7, Lk/o;
    ->d:Ln/c;

    .line 20
    .line 21
    iget-object v7, v7, Lk/o;
    ->g:LF/d;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lk/u;
    -><init>(Ln/c;Ln/c;Ln/c;Ln/c;Lk/q;Lk/q;LF/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.end class
