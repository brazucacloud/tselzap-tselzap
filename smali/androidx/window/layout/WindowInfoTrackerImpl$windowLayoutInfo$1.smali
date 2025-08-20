.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super Li1/i;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoTrackerImpl;
    ->windowLayoutInfo(Landroid/app/Activity;)LC1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/i;",
        "Lp1/p;"
    }
.end annotation

.annotation runtime Li1/e;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/layout/WindowInfoTrackerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lg1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/WindowInfoTrackerImpl;",
            "Landroid/app/Activity;",
            "Lg1/d<",
            "-",
            "Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li1/i;
    -><init>(ILg1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LB1/b;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->invokeSuspend$lambda-0(LB1/f;Landroidx/window/layout/WindowLayoutInfo;)V
return-void
.end method

.method private static final invokeSuspend$lambda-0(LB1/f;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LB1/t;
    ->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    -><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lg1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LC1/h;Lg1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/h;",
            "Lg1/d<",
            "-",
            "Lc1/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->create(Ljava/lang/Object;Lg1/d;)Lg1/d;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    sget-object p2, Lc1/v;
    ->a:Lc1/v;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LC1/h;

    check-cast p2, Lg1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->invoke(LC1/h;Lg1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh1/a;
    ->b:Lh1/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB1/a;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/core/util/Consumer;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LC1/h;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v5

    .line 29
    move-object v5, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LB1/a;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/core/util/Consumer;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LC1/h;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/b;
    ->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LC1/h;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v4, v2, v1}, Lcom/bumptech/glide/b;
    ->a(III)LB1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroidx/window/layout/b;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Landroidx/window/layout/b;
    -><init>(LB1/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/window/layout/WindowInfoTrackerImpl;
    ->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->$activity:Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v7, Landroidx/arch/core/executor/a;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-direct {v7, v8}, Landroidx/arch/core/executor/a;
    -><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/WindowBackend;
    ->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    new-instance v5, LB1/a;

    .line 95
    .line 96
    invoke-direct {v5, v1}, LB1/a;
    -><init>(LB1/b;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->label:I

    .line 106
    .line 107
    invoke-virtual {v5, p0}, LB1/a;
    ->b(Li1/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v9, v5

    .line 115
    move-object v5, p1

    .line 116
    move-object p1, v1

    .line 117
    move-object v1, v9

    .line 118
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;
    ->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, LB1/a;
    ->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 131
    .line 132
    iput-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->label:I

    .line 139
    .line 140
    invoke-interface {v5, p1, p0}, LC1/h;
    ->emit(Ljava/lang/Object;Lg1/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-ne p1, v0, :cond_0

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_5
    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/window/layout/WindowInfoTrackerImpl;
    ->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v4}, Landroidx/window/layout/WindowBackend;
    ->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lc1/v;
    ->a:Lc1/v;

    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_3
    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
    ->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/window/layout/WindowInfoTrackerImpl;
    ->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v4}, Landroidx/window/layout/WindowBackend;
    ->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    .line 166
    .line 167
    .line 168
    throw p1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.end class
