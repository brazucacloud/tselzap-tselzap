.class public final Lo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p;
.implements Li/c;


# static fields
.field public static final c:Lo/z;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/z;
    -><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/z;
    ->c:Lo/z;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/z;
    ->b:I

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;
    ->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;
    ->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;
    ->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;
    ->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;
    ->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;
    ->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;
    -><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
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


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lo/z;
    ->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_1
    const-class v0, Ljava/io/InputStream;

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_2
    const-class v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 20
    .line 21
    .line 22
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;Li/i;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, LE/c;
    ->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "ByteBufferEncoder"

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    invoke-static {p2, p3}, Landroid/util/Log;
    ->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p3, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lo/w;)Lo/o;
    .locals 3

    .line 1
    iget v0, p0, Lo/z;
    ->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lo/D;

    .line 7
    .line 8
    const-class v1, Lo/e;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lo/w;
    ->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lo/D;
    -><init>(Lo/o;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lo/y;

    .line 21
    .line 22
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    const-class v2, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lo/w;
    ->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lo/y;
    -><init>(Lo/o;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lo/y;

    .line 36
    .line 37
    const-class v1, Landroid/net/Uri;

    .line 38
    .line 39
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lo/w;
    ->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lo/y;
    -><init>(Lo/o;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lo/y;

    .line 51
    .line 52
    const-class v1, Landroid/net/Uri;

    .line 53
    .line 54
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lo/w;
    ->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Lo/y;
    -><init>(Lo/o;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance p1, Lo/A;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lo/A;
    -><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lo/b;

    .line 73
    .line 74
    new-instance v0, Lo/z;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Lo/z;
    -><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v0, v1}, Lo/b;
    -><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lo/b;

    .line 86
    .line 87
    new-instance v0, Lo/z;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Lo/z;
    -><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v0, v1}, Lo/b;
    -><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    sget-object p1, Lo/A;
    ->b:Lo/A;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
