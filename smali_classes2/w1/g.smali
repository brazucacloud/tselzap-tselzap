.class public final Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Lc1/a;


# direct methods
.method public constructor <init>(LJ1/d;Lp1/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1/g;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/g;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lw1/g;->c:Lc1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp1/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw1/g;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/g;->b:Ljava/io/Serializable;

    .line 4
    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lw1/g;->c:Lc1/a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lw1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx1/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx1/b;-><init>(Lw1/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lw1/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw1/f;-><init>(Lw1/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
