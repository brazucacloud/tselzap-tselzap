.class public final LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:LD0/b;


# direct methods
.method public synthetic constructor <init>([ILD0/b;I)V
    .locals 0

    .line 1
    iput p3, p0, LT0/a;->a:I

    iput-object p1, p0, LT0/a;->b:[I

    iput-object p2, p0, LT0/a;->c:LD0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, LT0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LT0/b;->p:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v0, "pre-pause writing complete"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LT0/a;->b:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LT0/a;->c:LD0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, LD0/b;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget-object p1, LT0/b;->p:Ljava/util/logging/Logger;

    .line 31
    .line 32
    const-string v0, "pre-pause polling complete"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LT0/a;->b:[I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aput v1, p1, v0

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LT0/a;->c:LD0/b;

    .line 49
    .line 50
    invoke-virtual {p1}, LD0/b;->run()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
