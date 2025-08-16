.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT0/f;


# direct methods
.method public synthetic constructor <init>(LT0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LT0/c;->a:I

    iput-object p1, p0, LT0/c;->b:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LT0/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LD0/b;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2, v0}, LD0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v1, LD0/b;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v0}, LD0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    new-instance v1, LD0/b;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2, v0}, LD0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    aget-object p1, p1, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    iget-object p1, p0, LT0/c;->b:LT0/f;

    .line 48
    .line 49
    const-string v0, "requestHeaders"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    new-instance v1, LD0/b;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2, v0}, LD0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LZ0/b;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
