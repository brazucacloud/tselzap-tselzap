.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/b;->a:I

    iput-object p1, p0, Lo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
.end method

.method public final b(Ljava/lang/Object;IILi/i;)Lo/n;
    .locals 2

    .line 1
    iget p2, p0, Lo/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, Lo/n;

    .line 9
    .line 10
    new-instance p3, LD/b;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LD/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lj/b;

    .line 16
    .line 17
    iget-object v0, p0, Lo/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/z;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p4, v1, p1, v0}, Lj/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p4}, Lo/n;-><init>(Li/f;Lcom/bumptech/glide/load/data/e;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lo/n;

    .line 30
    .line 31
    new-instance p3, LD/b;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LD/b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lj/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lo/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo/z;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p4, v1, p1, v0}, Lj/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, Lo/n;-><init>(Li/f;Lcom/bumptech/glide/load/data/e;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, [B

    .line 55
    .line 56
    new-instance p2, Lo/n;

    .line 57
    .line 58
    new-instance p3, LD/b;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LD/b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lo/j;

    .line 64
    .line 65
    iget-object v0, p0, Lo/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo/z;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p4, v1, p1, v0}, Lo/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, Lo/n;-><init>(Li/f;Lcom/bumptech/glide/load/data/e;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method
