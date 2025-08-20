.class public final Lk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/p;

.field public final b:LF/d;

.field public c:I


# direct methods
.method public constructor <init>(Lk/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk/l;-><init>(Lk/m;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, LF/g;->a(ILF/c;)LF/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk/m;->b:LF/d;

    .line 16
    .line 17
    iput-object p1, p0, Lk/m;->a:Lk/p;

    .line 18
    .line 19
    return-void
.end method

.end class
