.class public final enum Landroidx/datastore/preferences/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Kind;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 12
    .line 13
    const-string v3, "TYPE_DOUBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 20
    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 22
    .line 23
    const-string v5, "TYPE_FLOAT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 30
    .line 31
    new-instance v5, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 32
    .line 33
    const-string v7, "TYPE_INT64"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 40
    .line 41
    new-instance v7, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 42
    .line 43
    const-string v9, "TYPE_UINT64"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 50
    .line 51
    new-instance v9, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 52
    .line 53
    const-string v11, "TYPE_INT32"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 60
    .line 61
    new-instance v11, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 62
    .line 63
    const-string v13, "TYPE_FIXED64"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 70
    .line 71
    new-instance v13, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 72
    .line 73
    const-string v15, "TYPE_FIXED32"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 82
    .line 83
    new-instance v15, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "TYPE_BOOL"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 97
    .line 98
    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "TYPE_STRING"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 112
    .line 113
    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "TYPE_GROUP"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 127
    .line 128
    new-instance v6, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "TYPE_MESSAGE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 142
    .line 143
    new-instance v8, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "TYPE_BYTES"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 157
    .line 158
    new-instance v10, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "TYPE_UINT32"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 172
    .line 173
    new-instance v12, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "TYPE_ENUM"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 187
    .line 188
    new-instance v14, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "TYPE_SFIXED32"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 202
    .line 203
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "TYPE_SFIXED64"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 217
    .line 218
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "TYPE_SINT32"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 232
    .line 233
    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "TYPE_SINT64"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 247
    .line 248
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    move-object/from16 v41, v3

    .line 258
    .line 259
    const-string v3, "UNRECOGNIZED"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 265
    .line 266
    const/16 v2, 0x14

    .line 267
    .line 268
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 269
    .line 270
    aput-object v30, v2, v16

    .line 271
    .line 272
    aput-object v32, v2, v18

    .line 273
    .line 274
    aput-object v41, v2, v20

    .line 275
    .line 276
    aput-object v5, v2, v22

    .line 277
    .line 278
    aput-object v7, v2, v24

    .line 279
    .line 280
    aput-object v9, v2, v26

    .line 281
    .line 282
    aput-object v11, v2, v28

    .line 283
    .line 284
    aput-object v13, v2, v17

    .line 285
    .line 286
    aput-object v15, v2, v19

    .line 287
    .line 288
    aput-object v34, v2, v21

    .line 289
    .line 290
    aput-object v4, v2, v23

    .line 291
    .line 292
    aput-object v6, v2, v25

    .line 293
    .line 294
    aput-object v8, v2, v27

    .line 295
    .line 296
    aput-object v10, v2, v29

    .line 297
    .line 298
    aput-object v12, v2, v31

    .line 299
    .line 300
    aput-object v14, v2, v33

    .line 301
    .line 302
    aput-object v36, v2, v35

    .line 303
    .line 304
    aput-object v38, v2, v37

    .line 305
    .line 306
    aput-object v40, v2, v39

    .line 307
    .line 308
    aput-object v0, v2, v1

    .line 309
    .line 310
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->$VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 311
    .line 312
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind$1;

    .line 313
    .line 314
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Kind$1;-><init>()V

    .line 315
    .line 316
    .line 317
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Field$Kind;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->$VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Kind;    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0.end method

