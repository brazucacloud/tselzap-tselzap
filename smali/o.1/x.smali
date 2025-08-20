.class public final Lo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p;
.implements Lw/a;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/x;->b:I

    iput-object p1, p0, Lo/x;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# virtual methods
.method public b(Lk/C;Li/i;)Lk/C;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lr/c;

    .line 6
    .line 7
    iget-object v0, p0, Lo/x;->c:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lr/c;-><init>(Landroid/content/res/Resources;Lk/C;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public p(Lo/w;)Lo/o;
    .locals 3

    .line 1
    iget v0, p0, Lo/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/a;

    .line 7
    .line 8
    sget-object v0, Lo/A;->b:Lo/A;

    .line 9
    .line 10
    iget-object v1, p0, Lo/x;->c:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lo/a;-><init>(Landroid/content/res/Resources;Lo/o;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lo/a;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lo/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lo/x;->c:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lo/a;-><init>(Landroid/content/res/Resources;Lo/o;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lo/a;

    .line 33
    .line 34
    const-class v1, Landroid/net/Uri;

    .line 35
    .line 36
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lo/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lo/x;->c:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lo/a;-><init>(Landroid/content/res/Resources;Lo/o;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Lo/a;

    .line 49
    .line 50
    const-class v1, Landroid/net/Uri;

    .line 51
    .line 52
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lo/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lo/x;->c:Landroid/content/res/Resources;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lo/a;-><init>(Landroid/content/res/Resources;Lo/o;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.end class
