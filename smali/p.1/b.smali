.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b;->c:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final p(Lo/w;)Lo/o;
    .locals 4

    .line 1
    new-instance v0, Lp/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b;->c:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Lo/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v1}, Lo/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lp/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, p1, v1}, Lp/d;-><init>(Landroid/content/Context;Lo/o;Lo/o;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
