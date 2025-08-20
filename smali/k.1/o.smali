.class public final Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/c;

.field public final b:Ln/c;

.field public final c:Ln/c;

.field public final d:Ln/c;

.field public final e:Lk/q;

.field public final f:Lk/q;

.field public final g:LF/d;


# direct methods
.method public constructor <init>(Ln/c;Ln/c;Ln/c;Ln/c;Lk/q;Lk/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk/n;
    -><init>(Lk/o;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, LF/g;
    ->a(ILF/c;)LF/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk/o;
    ->g:LF/d;

    .line 16
    .line 17
    iput-object p1, p0, Lk/o;
    ->a:Ln/c;

    .line 18
    .line 19
    iput-object p2, p0, Lk/o;
    ->b:Ln/c;

    .line 20
    .line 21
    iput-object p3, p0, Lk/o;
    ->c:Ln/c;

    .line 22
    .line 23
    iput-object p4, p0, Lk/o;
    ->d:Ln/c;

    .line 24
    .line 25
    iput-object p5, p0, Lk/o;
    ->e:Lk/q;

    .line 26
    .line 27
    iput-object p6, p0, Lk/o;
    ->f:Lk/q;

    .line 28
    .line 29
    return-void
.end method

.end class
