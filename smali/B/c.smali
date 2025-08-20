.class public abstract LB/c;
.super LB/a;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, LB/c;
    ->width:I

    .line 7
    .line 8
    iput v0, p0, LB/c;
    ->height:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getSize(LB/d;)V
    .locals 3
    .param p1    # LB/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, LB/c;
    ->width:I

    .line 2
    .line 3
    iget v1, p0, LB/c;
    ->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LE/o;
    ->i(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LB/c;
    ->width:I

    .line 12
    .line 13
    iget v1, p0, LB/c;
    ->height:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LB/d;
    ->b(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LB/c;
    ->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " and height: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LB/c;
    ->height:I

    .line 39
    .line 40
    const-string v2, ", either provide dimensions in the constructor or call override()"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LA/d;
    ->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public removeCallback(LB/d;)V
    .locals 0
    .param p1    # LB/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.end class
