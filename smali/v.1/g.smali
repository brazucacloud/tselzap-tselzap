.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/g;
    ->a:I

    iput-object p1, p0, Lv/g;
    ->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lv/g;
    ->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;
    ->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lv/g;
    ->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN0/d;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;
    ->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw0/k;

    .line 19
    .line 20
    iget-object v1, v0, LN0/d;
    ->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, LN0/d;
    ->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lw0/k;

    .line 26
    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LN0/d;
    ->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lw0/k;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, p1, v2}, LN0/d;
    ->b(Lw0/k;I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v1

    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget v0, p1, Landroid/os/Message;
    ->what:I

    .line 46
    .line 47
    iget-object v1, p0, Lv/g;
    ->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lv/h;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;
    ->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lv/e;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lv/h;
    ->b(Lv/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x2

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Landroid/os/Message;
    ->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lv/e;

    .line 68
    .line 69
    iget-object v0, v1, Lv/h;
    ->d:Lcom/bumptech/glide/RequestManager;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;
    ->a(LB/e;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_1
    return v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.end class
