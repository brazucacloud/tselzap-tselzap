.class public final Landroidx/navigation/NavType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavType$Companion;-><init>()V
return-void
.end method


# virtual methods
.method public fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1    return-object v0

    .line 27
    :cond_1
    sget-object v0, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2    return-object v0

    .line 40
    :cond_2
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3    return-object v0

    .line 53
    :cond_3
    sget-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4    return-object v0

    .line 66
    :cond_4
    sget-object v0, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5    return-object v0

    .line 79
    :cond_5
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6    return-object v0

    .line 92
    :cond_6
    sget-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7    return-object v0

    .line 105
    :cond_7
    sget-object v0, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8    return-object v0

    .line 118
    :cond_8
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_9
    sget-object v1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a    return-object v1

    .line 145
    :cond_a
    sget-object v1, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b    return-object v1

    .line 158
    :cond_b
    sget-object v1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c    return-object v1

    .line 171
    :cond_c
    sget-object v1, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d    return-object v1

    .line 184
    :cond_d
    sget-object v1, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e    return-object v1

    .line 197
    :cond_e
    sget-object v1, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f    return-object v1

    .line 210
    :cond_f
    if-eqz p1, :cond_14

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_10
    :try_start_0
    const-string v0, "."

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {p1, v0, v1}, Lx1/m;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    if-eqz p2, :cond_11

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    goto :goto_0

    .line 235
    :catch_0
    move-exception p1

    .line 236
    goto :goto_1

    .line 237
    :cond_11
    move-object p2, p1

    .line 238
    :goto_0
    const-string v0, "[]"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lx1/m;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x2

    .line 251
    .line 252
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string v0, "substring(...)"

    .line 257
    .line 258
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavType$Companion;->parseSerializableOrParcelableType$navigation_common_release(Ljava/lang/Class;Z)Landroidx/navigation/NavType;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_13    return-object p1

    .line 272
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, " is not Serializable or Parcelable."

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_14
    :goto_2
    return-object v0
.end method

.method public final inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0    return-object v1

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1    return-object v1

    .line 26
    :catch_1
    :try_start_2
    sget-object v1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2    return-object v1

    .line 35
    :catch_2
    :try_start_3
    sget-object v1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3    return-object v1

    .line 44
    :catch_3
    sget-object p1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1
.end method

.method public final inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, [I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 33
    :cond_2
    instance-of v0, p1, [J

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 43
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object p1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 53
    :cond_4
    instance-of v0, p1, [F

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object p1, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 63
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 73
    :cond_6
    instance-of v0, p1, [Z

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object p1, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 83
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_f

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, [Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, v0, [Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object p1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1

    .line 108
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-class v1, Landroid/os/Parcelable;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    new-instance v0, Landroidx/navigation/NavType$ParcelableArrayType;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V
return-object v0

    .line 156
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-class v1, Ljava/io/Serializable;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    new-instance v0, Landroidx/navigation/NavType$SerializableArrayType;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 196
    .line 197
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V
return-object v0

    .line 204
    :cond_b
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    new-instance v0, Landroidx/navigation/NavType$ParcelableType;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V
return-object v0

    .line 218
    :cond_c
    instance-of v0, p1, Ljava/lang/Enum;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    new-instance v0, Landroidx/navigation/NavType$EnumType;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V
return-object v0

    .line 232
    :cond_d
    instance-of v0, p1, Ljava/io/Serializable;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    new-instance v0, Landroidx/navigation/NavType$SerializableType;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V
return-object v0

    .line 246
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Object of type "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, " is not supported for navigation arguments."

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_f
    :goto_0
    sget-object p1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 280
    .line 281
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
return-object p1
.end method

.method public final parseSerializableOrParcelableType$navigation_common_release(Ljava/lang/Class;Z)Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/Parcelable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroidx/navigation/NavType$ParcelableArrayType;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V
return-object p2

    .line 22
    :cond_0
    new-instance p2, Landroidx/navigation/NavType$ParcelableType;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V
return-object p2

    .line 28
    :cond_1
    const-class v0, Ljava/lang/Enum;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Landroidx/navigation/NavType$EnumType;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V
return-object p2

    .line 44
    :cond_2
    const-class v0, Ljava/io/Serializable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance p2, Landroidx/navigation/NavType$SerializableArrayType;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V
return-object p2

    .line 60
    :cond_3
    new-instance p2, Landroidx/navigation/NavType$SerializableType;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V
return-object p2

    .line 66
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
.end class
