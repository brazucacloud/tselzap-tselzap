.class public final LL1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lq1/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL1/i;->b:I

    iput-object p1, p0, LL1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LL1/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/g;

    .line 9
    .line 10
    new-instance v1, Lx1/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx1/b;-><init>(Lw1/g;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Ld1/x;

    .line 17
    .line 18
    iget-object v1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJ1/d;

    .line 21
    .line 22
    iget-object v1, v1, LJ1/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/v;->e([Ljava/lang/Object;)LL1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ld1/x;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LL1/h;

    .line 35
    .line 36
    iget-object v1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LN1/B;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LL1/h;-><init>(LN1/B;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
