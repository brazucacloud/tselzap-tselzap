.class public final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;
    ->readAndInit(Lg1/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $initData:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lkotlin/jvm/internal/q;

.field final synthetic $updateLock:LH1/a;

.field final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH1/a;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/s;Landroidx/datastore/core/SingleProcessDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/a;",
            "Lkotlin/jvm/internal/q;",
            "Lkotlin/jvm/internal/s;",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    ->$updateLock:LH1/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    ->$initializationComplete:Lkotlin/jvm/internal/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    ->$initData:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    ->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateData(Lp1/p;Lg1/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/p;",
            "Lg1/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    -><init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lg1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh1/a;
    ->b:Lh1/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/s;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LH1/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/s;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LH1/a;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/s;

    .line 96
    .line 97
    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lkotlin/jvm/internal/q;

    .line 100
    .line 101
    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LH1/a;

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lp1/p;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v8

    .line 113
    move-object v8, p1

    .line 114
    move-object p1, p2

    .line 115
    move-object p2, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    ->$updateLock:LH1/a;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    ->$initializationComplete:Lkotlin/jvm/internal/q;

    .line 123
    .line 124
    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    ->$initData:Lkotlin/jvm/internal/s;

    .line 125
    .line 126
    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
    ->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 127
    .line 128
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->label:I

    .line 139
    .line 140
    check-cast p2, LH1/d;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, LH1/d;
    ->d(Li1/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v5, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/q;
    ->b:Z

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    iget-object v5, v2, Lkotlin/jvm/internal/s;
    ->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->label:I

    .line 168
    .line 169
    invoke-interface {p1, v5, v0}, Lp1/p;
    ->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    if-ne p1, v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v4, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v8

    .line 179
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/s;
    ->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p2, v5}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
    ->label:I

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/SingleProcessDataStore;
    ->writeData$datastore_core(Ljava/lang/Object;Lg1/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_7
    move-object p1, p2

    .line 203
    move-object v1, v2

    .line 204
    move-object v0, v4

    .line 205
    :goto_4
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/s;
    ->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v0, v4

    .line 210
    :goto_5
    iget-object p1, v2, Lkotlin/jvm/internal/s;
    ->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    check-cast v0, LH1/d;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, LH1/d;
    ->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    move-object v0, p2

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :goto_6
    check-cast v0, LH1/d;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, LH1/d;
    ->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw p1
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.end class
