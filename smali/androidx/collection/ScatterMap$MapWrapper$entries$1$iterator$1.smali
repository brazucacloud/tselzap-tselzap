.class final Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;
.super Li1/h;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$entries$1;->iterator()Ljava/util/Iterator;
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
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x2bd
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

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;Lg1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "Lg1/d<",
            "-",
            "Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/h;-><init>(Lg1/d;)V
return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg1/d;)Lg1/d;
    .locals 2
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
    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lg1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/j;

    check-cast p2, Lg1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invoke(Lw1/j;Lg1/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->create(Ljava/lang/Object;Lg1/d;)Lg1/d;

    move-result-object p1

    check-cast p1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    sget-object p2, Lc1/v;->a:Lc1/v;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lh1/a;->b:Lh1/a;

    .line 5
    .line 6
    iget v3, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->label:I

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
    iget v3, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Landroidx/collection/ScatterMap;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lw1/j;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/b;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/b;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lw1/j;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    aget-wide v10, v7, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v16, v12, v14

    .line 80
    .line 81
    if-eqz v16, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v8

    .line 84
    .line 85
    not-int v12, v12

    .line 86
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    move v13, v12

    .line 91
    move-object v12, v6

    .line 92
    move v6, v13

    .line 93
    move-object v13, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    move-wide/from16 v19, v10

    .line 96
    .line 97
    move-object v11, v7

    .line 98
    move v10, v8

    .line 99
    move-wide/from16 v7, v19

    .line 100
    .line 101
    :goto_1
    if-ge v3, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v7

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v18, v14, v16

    .line 109
    .line 110
    if-gez v18, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v4, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v4, v3

    .line 115
    new-instance v5, Landroidx/collection/MapEntry;

    .line 116
    .line 117
    iget-object v14, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v14, v14, v4

    .line 120
    .line 121
    iget-object v15, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v4, v15, v4

    .line 124
    .line 125
    invoke-direct {v5, v14, v4}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$0:I

    .line 135
    .line 136
    iput v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$1:I

    .line 137
    .line 138
    iput-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->J$0:J

    .line 139
    .line 140
    iput v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$2:I

    .line 141
    .line 142
    iput v3, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$3:I

    .line 143
    .line 144
    iput v1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v13, v5, v0}, Lw1/j;->b(Ljava/lang/Object;Li1/h;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lh1/a;->b:Lh1/a;    return-object v2

    .line 152
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 153
    add-int/2addr v3, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-ne v6, v5, :cond_5

    .line 156
    .line 157
    move v8, v10

    .line 158
    move-object v7, v11

    .line 159
    move-object v6, v12

    .line 160
    move-object v3, v13

    .line 161
    :cond_4
    if-eq v9, v8, :cond_5

    .line 162
    .line 163
    add-int/2addr v9, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object v1, Lc1/v;->a:Lc1/v;    return-object v1
.end method
.end class
