.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o;


# static fields
.field public static final b:Li/h;


# instance fields
.field public final a:LC1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Li/h;->a(Ljava/lang/Object;Ljava/lang/String;)Li/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/a;->b:Li/h;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LC1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a;->a:LC1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILi/i;)Lo/n;
    .locals 2

    .line 1
    check-cast p1, Lo/e;

    .line 2
    .line 3
    iget-object p2, p0, Lp/a;->a:LC1/s;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo/m;->a(Ljava/lang/Object;)Lo/m;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, LC1/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lo/l;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, LE/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lo/m;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Lo/e;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lo/m;->a(Ljava/lang/Object;)Lo/m;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3, p1}, LE/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    sget-object p2, Lp/a;->b:Li/h;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Li/i;->c(Li/h;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance p3, Lo/n;

    .line 56
    .line 57
    new-instance p4, Lcom/bumptech/glide/load/data/l;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/l;-><init>(Lo/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1, p4}, Lo/n;-><init>(Li/f;Lcom/bumptech/glide/load/data/e;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

