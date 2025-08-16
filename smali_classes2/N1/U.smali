.class public final LN1/U;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LJ1/b;

.field public final synthetic d:LJ1/b;


# direct methods
.method public synthetic constructor <init>(LJ1/b;LJ1/b;I)V
    .locals 0

    .line 1
    iput p3, p0, LN1/U;->b:I

    iput-object p1, p0, LN1/U;->c:LJ1/b;

    iput-object p2, p0, LN1/U;->d:LJ1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN1/U;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL1/a;

    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN1/U;->c:LJ1/b;

    .line 14
    .line 15
    invoke-interface {v0}, LJ1/h;->a()LL1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "first"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN1/U;->d:LJ1/b;

    .line 25
    .line 26
    invoke-interface {v0}, LJ1/h;->a()LL1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "second"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lc1/v;->a:Lc1/v;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LL1/a;

    .line 39
    .line 40
    const-string v0, "$this$buildSerialDescriptor"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LN1/U;->c:LJ1/b;

    .line 46
    .line 47
    invoke-interface {v0}, LJ1/h;->a()LL1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "key"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LN1/U;->d:LJ1/b;

    .line 57
    .line 58
    invoke-interface {v0}, LJ1/h;->a()LL1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "value"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LL1/a;->a(LL1/a;Ljava/lang/String;LL1/f;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lc1/v;->a:Lc1/v;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
