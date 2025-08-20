.class public final LN/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/e;


# instance fields
.field public final a:LN/k;

.field public final b:Ljava/lang/String;

.field public final c:LK/b;

.field public final d:LK/d;

.field public final e:LN/x;


# direct methods
.method public constructor <init>(LN/k;Ljava/lang/String;LK/b;LK/d;LN/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/w;
    ->a:LN/k;

    .line 5
    .line 6
    iput-object p2, p0, LN/w;
    ->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LN/w;
    ->c:LK/b;

    .line 9
    .line 10
    iput-object p4, p0, LN/w;
    ->d:LK/d;

    .line 11
    .line 12
    iput-object p5, p0, LN/w;
    ->e:LN/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LK/a;LK/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, LN/w;
    ->a:LN/k;

    .line 2
    .line 3
    iget-object v1, p0, LN/w;
    ->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LN/w;
    ->d:LK/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LN/w;
    ->c:LK/b;

    .line 10
    .line 11
    iget-object v4, p0, LN/w;
    ->e:LN/x;

    .line 12
    .line 13
    iget-object v5, p1, LK/a;
    ->b:LK/c;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LN/t;
    ->a(LK/c;)LN/k;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v0, LN/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;
    -><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;
    -><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, LN/i;
    ->f:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v5, v4, LN/x;
    ->a:Lu0/f;

    .line 32
    .line 33
    invoke-virtual {v5}, Lu0/f;
    ->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, LN/i;
    ->d:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v5, v4, LN/x;
    ->b:Lu0/f;

    .line 44
    .line 45
    invoke-virtual {v5}, Lu0/f;
    ->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;
    ->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, LN/i;
    ->e:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, v0, LN/i;
    ->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, LN/o;

    .line 58
    .line 59
    iget-object p1, p1, LK/a;
    ->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, p1}, LK/d;
    ->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    invoke-direct {v1, v3, p1}, LN/o;
    -><init>(LK/b;[B)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LN/i;
    ->c:LN/o;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, v0, LN/i;
    ->b:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, LN/i;
    ->b()LN/j;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object p1, v4, LN/x;
    ->c:LS/e;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, LS/c;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, LS/a;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v9, p2

    .line 91
    invoke-direct/range {v6 .. v11}, LS/a;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v7, LS/c;
    ->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;
    ->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "Null transformer"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.end class
