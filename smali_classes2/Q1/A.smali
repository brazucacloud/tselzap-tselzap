.class public final LQ1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LQ1/A;

.field public g:LQ1/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LQ1/A;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LQ1/A;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LQ1/A;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LQ1/A;->a:[B

    .line 7
    iput p2, p0, LQ1/A;->b:I

    .line 8
    iput p3, p0, LQ1/A;->c:I

    .line 9
    iput-boolean p4, p0, LQ1/A;->d:Z

    .line 10
    iput-boolean p5, p0, LQ1/A;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LQ1/A;
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/A;->f:LQ1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, LQ1/A;->g:LQ1/A;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LQ1/A;->f:LQ1/A;

    .line 14
    .line 15
    iput-object v3, v2, LQ1/A;->f:LQ1/A;

    .line 16
    .line 17
    iget-object v2, p0, LQ1/A;->f:LQ1/A;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LQ1/A;->g:LQ1/A;

    .line 23
    .line 24
    iput-object v3, v2, LQ1/A;->g:LQ1/A;

    .line 25
    .line 26
    iput-object v1, p0, LQ1/A;->f:LQ1/A;

    .line 27
    .line 28
    iput-object v1, p0, LQ1/A;->g:LQ1/A;

    .line 29
    .line 30
    return-object v0
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

.method public final b(LQ1/A;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, LQ1/A;->g:LQ1/A;

    .line 7
    .line 8
    iget-object v0, p0, LQ1/A;->f:LQ1/A;

    .line 9
    .line 10
    iput-object v0, p1, LQ1/A;->f:LQ1/A;

    .line 11
    .line 12
    iget-object v0, p0, LQ1/A;->f:LQ1/A;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LQ1/A;->g:LQ1/A;

    .line 18
    .line 19
    iput-object p1, p0, LQ1/A;->f:LQ1/A;

    .line 20
    .line 21
    return-void
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
.end method

.method public final c()LQ1/A;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ1/A;->d:Z

    .line 3
    .line 4
    new-instance v1, LQ1/A;

    .line 5
    .line 6
    iget v3, p0, LQ1/A;->b:I

    .line 7
    .line 8
    iget v4, p0, LQ1/A;->c:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, LQ1/A;->a:[B

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LQ1/A;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
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

.method public final d(LQ1/A;I)V
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LQ1/A;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, LQ1/A;->c:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    iget-object v2, p1, LQ1/A;->a:[B

    .line 15
    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    if-le v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v4, p1, LQ1/A;->d:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget v4, p1, LQ1/A;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    if-gt v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v1, v2, v4, v0}, Ld1/i;->Y([BI[BII)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LQ1/A;->c:I

    .line 34
    .line 35
    iget v3, p1, LQ1/A;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    iput v0, p1, LQ1/A;->c:I

    .line 39
    .line 40
    iput v1, p1, LQ1/A;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget v0, p1, LQ1/A;->c:I

    .line 56
    .line 57
    iget v1, p0, LQ1/A;->b:I

    .line 58
    .line 59
    add-int v3, v1, p2

    .line 60
    .line 61
    iget-object v4, p0, LQ1/A;->a:[B

    .line 62
    .line 63
    invoke-static {v4, v0, v2, v1, v3}, Ld1/i;->Y([BI[BII)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, LQ1/A;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, LQ1/A;->c:I

    .line 70
    .line 71
    iget p1, p0, LQ1/A;->b:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, LQ1/A;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "only owner can write"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
