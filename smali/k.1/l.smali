.class public final Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/c;


# instance fields
.field public final synthetic b:Lk/m;


# direct methods
.method public constructor <init>(Lk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/l;->b:Lk/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk/i;

    .line 2
    .line 3
    iget-object v1, p0, Lk/l;->b:Lk/m;

    .line 4
    .line 5
    iget-object v2, v1, Lk/m;->a:Lk/p;

    .line 6
    .line 7
    iget-object v1, v1, Lk/m;->b:LF/d;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lk/i;-><init>(Lk/p;LF/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.end class
