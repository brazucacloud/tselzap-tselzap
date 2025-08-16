.class public final LS0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LS0/p;


# direct methods
.method public synthetic constructor <init>(LS0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LS0/n;->b:I

    iput-object p1, p0, LS0/n;->c:LS0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LS0/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/n;->c:LS0/p;

    .line 7
    .line 8
    iget v1, v0, LS0/p;->l:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LS0/p;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, v0, LS0/p;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "close"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LR0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)LR0/c;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LS0/n;->c:LS0/p;

    .line 32
    .line 33
    iget v1, v0, LS0/p;->l:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    iput v1, v0, LS0/p;->l:I

    .line 42
    .line 43
    invoke-virtual {v0}, LS0/p;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
