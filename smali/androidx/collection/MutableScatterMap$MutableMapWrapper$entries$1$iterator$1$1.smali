.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
.super Li1/h;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;
    -><init>(Landroidx/collection/MutableScatterMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/h;",
        "Lp1/p;"
    }
.end annotation

.annotation runtime Li1/e;
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1"
    f = "ScatterMap.kt"
    l = {
        0x530
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lg1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->this$0:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->this$1:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Li1/h;
    -><init>(Lg1/d;)V
return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg1/d;)Lg1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg1/d<",
            "*>;)",
            "Lg1/d<",
            "Lc1/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->this$0:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->this$1:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    -><init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lg1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$0:Ljava/lang/Object;    
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/j;

    check-cast p2, Lg1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->invoke(Lw1/j;Lg1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw1/j;Lg1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->create(Ljava/lang/Object;Lg1/d;)Lg1/d;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;

    sget-object p2, Lc1/v;
    ->a:Lc1/v;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lh1/a;
    ->b:Lh1/a;

    .line 5
    .line 6
    iget v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 36
    .line 37
    iget-object v14, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v14, Lw1/j;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lw1/j;

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->this$0:Landroidx/collection/MutableScatterMap;

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->this$1:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 64
    .line 65
    iget-object v8, v6, Landroidx/collection/ScatterMap;
    ->metadata:[J

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    add-int/lit8 v9, v9, -0x2

    .line 69
    .line 70
    if-ltz v9, :cond_5

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    aget-wide v11, v8, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v17, v13, v15

    .line 86
    .line 87
    if-eqz v17, :cond_4

    .line 88
    .line 89
    sub-int v13, v10, v9

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    move v14, v10

    .line 97
    move v10, v9

    .line 98
    move v9, v14

    .line 99
    move-object v14, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    move-wide/from16 v20, v11

    .line 102
    .line 103
    move-object v12, v6

    .line 104
    move-object v11, v8

    .line 105
    move v6, v13

    .line 106
    move-object v13, v7

    .line 107
    move-wide/from16 v7, v20

    .line 108
    .line 109
    :goto_1
    if-ge v3, v6, :cond_3

    .line 110
    .line 111
    const-wide/16 v15, 0xff

    .line 112
    .line 113
    and-long/2addr v15, v7

    .line 114
    const-wide/16 v17, 0x80

    .line 115
    .line 116
    cmp-long v19, v15, v17

    .line 117
    .line 118
    if-gez v19, :cond_2

    .line 119
    .line 120
    shl-int/lit8 v4, v9, 0x3

    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    invoke-virtual {v13, v4}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;
    ->setCurrent(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroidx/collection/MutableMapEntry;

    .line 127
    .line 128
    iget-object v5, v12, Landroidx/collection/ScatterMap;
    ->keys:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v15, v12, Landroidx/collection/ScatterMap;
    ->values:[Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;
    ->getCurrent()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v4, v5, v15, v1}, Landroidx/collection/MutableMapEntry;
    -><init>([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v14, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v13, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->I$0:I

    .line 148
    .line 149
    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->I$1:I

    .line 150
    .line 151
    iput-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->J$0:J

    .line 152
    .line 153
    iput v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->I$2:I

    .line 154
    .line 155
    iput v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->I$3:I

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iput v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
    ->label:I

    .line 159
    .line 160
    invoke-virtual {v14, v4, v0}, Lw1/j;
    ->b(Ljava/lang/Object;Li1/h;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lh1/a;
    ->b:Lh1/a;    return-object v2

    .line 166
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 167
    add-int/2addr v3, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    if-ne v6, v5, :cond_5

    .line 170
    .line 171
    move v3, v10

    .line 172
    move v10, v9

    .line 173
    move v9, v3

    .line 174
    move-object v8, v11

    .line 175
    move-object v6, v12

    .line 176
    move-object v7, v13

    .line 177
    move-object v3, v14

    .line 178
    :cond_4
    if-eq v10, v9, :cond_5

    .line 179
    .line 180
    add-int/2addr v10, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    sget-object v1, Lc1/v;
    ->a:Lc1/v;    return-object v1
.end method

.end class
