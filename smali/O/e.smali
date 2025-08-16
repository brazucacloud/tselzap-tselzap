.class public final LO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/b;


# instance fields
.field public final synthetic b:I

.field public final c:LC1/s;


# direct methods
.method public synthetic constructor <init>(LC1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/e;->b:I

    iput-object p1, p0, LO/e;->c:LC1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/e;->c:LC1/s;

    .line 7
    .line 8
    iget-object v0, v0, LC1/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget v1, LU/j;->e:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LU/j;

    .line 23
    .line 24
    const-string v3, "com.google.android.datatransport.events"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, LU/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, LO/e;->c:LC1/s;

    .line 31
    .line 32
    iget-object v0, v0, LC1/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LO/e;->c:LC1/s;

    .line 52
    .line 53
    iget-object v0, v0, LC1/s;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lu0/f;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, v2}, Lu0/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lu0/f;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, v3}, Lu0/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LO/d;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2}, LO/d;-><init>(Landroid/content/Context;Lu0/f;Lu0/f;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
