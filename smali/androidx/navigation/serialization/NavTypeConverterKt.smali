.class public final Landroidx/navigation/serialization/NavTypeConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final getClass(LL1/f;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/f;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LL1/f;
    ->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx1/m;
    ->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;
    ->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :catch_0
    nop

    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx1/d;
    ->p(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "(\\.+)(?!.*\\.)"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;
    ->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "compile(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\\$"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;
    ->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;
    ->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "replaceAll(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;
    ->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Cannot find class with name \""

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, LL1/f;
    ->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;
    -><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0.end method

.method public static final getNavType(LL1/f;)Landroidx/navigation/NavType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/f;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;
    ->toInternalType(LL1/f;)Landroidx/navigation/serialization/InternalType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
    ->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;
    ->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;
    ->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;
    ->getClass(LL1/f;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, Ljava/lang/Enum;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Class;
    ->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;
    ->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;
    -><init>(Ljava/lang/Class;)V
return-object v0

    .line 48
    :cond_0
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;
    ->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;    return-object p0

    .line 51
    :pswitch_1
    invoke-interface {p0, v2}, LL1/f;
    ->f(I)LL1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/navigation/serialization/NavTypeConverterKt;
    ->toInternalType(LL1/f;)Landroidx/navigation/serialization/InternalType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;
    ->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;
    ->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;    return-object p0

    .line 71
    :pswitch_2
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$EnumListType;

    .line 72
    .line 73
    invoke-interface {p0, v2}, LL1/f;
    ->f(I)LL1/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;
    ->getClass(LL1/f;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>"

    .line 82
    .line 83
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;
    ->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/InternalNavType$EnumListType;
    -><init>(Ljava/lang/Class;)V
return-object v0

    .line 90
    :pswitch_3
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getStringNullableListType()Landroidx/navigation/NavType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    return-object p0

    .line 97
    :pswitch_4
    sget-object p0, Landroidx/navigation/NavType;
    ->StringListType:Landroidx/navigation/NavType;    return-object p0

    .line 100
    :pswitch_5
    sget-object p0, Landroidx/navigation/NavType;
    ->LongListType:Landroidx/navigation/NavType;    return-object p0

    .line 103
    :pswitch_6
    sget-object p0, Landroidx/navigation/NavType;
    ->FloatListType:Landroidx/navigation/NavType;    return-object p0

    .line 106
    :pswitch_7
    sget-object p0, Landroidx/navigation/NavType;
    ->BoolListType:Landroidx/navigation/NavType;    return-object p0

    .line 109
    :pswitch_8
    sget-object p0, Landroidx/navigation/NavType;
    ->IntListType:Landroidx/navigation/NavType;    return-object p0

    .line 112
    :pswitch_9
    invoke-interface {p0, v2}, LL1/f;
    ->f(I)LL1/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;
    ->toInternalType(LL1/f;)Landroidx/navigation/serialization/InternalType;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Landroidx/navigation/serialization/InternalType;
    ->STRING:Landroidx/navigation/serialization/InternalType;

    .line 121
    .line 122
    if-ne p0, v0, :cond_1

    .line 123
    .line 124
    sget-object p0, Landroidx/navigation/NavType;
    ->StringArrayType:Landroidx/navigation/NavType;    return-object p0

    .line 127
    :cond_1
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;
    ->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;    return-object p0

    .line 130
    :pswitch_a
    sget-object p0, Landroidx/navigation/NavType;
    ->LongArrayType:Landroidx/navigation/NavType;    return-object p0

    .line 133
    :pswitch_b
    sget-object p0, Landroidx/navigation/NavType;
    ->FloatArrayType:Landroidx/navigation/NavType;    return-object p0

    .line 136
    :pswitch_c
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getDoubleArrayType()Landroidx/navigation/NavType;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    return-object p0

    .line 143
    :pswitch_d
    sget-object p0, Landroidx/navigation/NavType;
    ->BoolArrayType:Landroidx/navigation/NavType;    return-object p0

    .line 146
    :pswitch_e
    sget-object p0, Landroidx/navigation/NavType;
    ->IntArrayType:Landroidx/navigation/NavType;    return-object p0

    .line 149
    :pswitch_f
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getLongNullableType()Landroidx/navigation/NavType;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    return-object p0

    .line 156
    :pswitch_10
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getFloatNullableType()Landroidx/navigation/NavType;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    return-object p0

    .line 163
    :pswitch_11
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getDoubleNullableType()Landroidx/navigation/NavType;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    return-object p0

    .line 170
    :pswitch_12
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getDoubleType()Landroidx/navigation/NavType;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    return-object p0

    .line 177
    :pswitch_13
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getBoolNullableType()Landroidx/navigation/NavType;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    return-object p0

    .line 184
    :pswitch_14
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getIntNullableType()Landroidx/navigation/NavType;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    return-object p0

    .line 191
    :pswitch_15
    sget-object v0, Landroidx/navigation/NavType;
    ->Companion:Landroidx/navigation/NavType$Companion;

    .line 192
    .line 193
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;
    ->getClass(LL1/f;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0, v2}, Landroidx/navigation/NavType$Companion;
    ->parseSerializableOrParcelableType$navigation_common_release(Ljava/lang/Class;Z)Landroidx/navigation/NavType;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_2

    .line 202
    .line 203
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;
    ->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 204
    .line 205
    :cond_2
    return-object p0

    .line 206
    :pswitch_16
    sget-object p0, Landroidx/navigation/NavType;
    ->StringType:Landroidx/navigation/NavType;    return-object p0

    .line 209
    :pswitch_17
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;
    ->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;
    ->getStringNonNullableType()Landroidx/navigation/NavType;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    return-object p0

    .line 216
    :pswitch_18
    sget-object p0, Landroidx/navigation/NavType;
    ->LongType:Landroidx/navigation/NavType;    return-object p0

    .line 219
    :pswitch_19
    sget-object p0, Landroidx/navigation/NavType;
    ->FloatType:Landroidx/navigation/NavType;    return-object p0

    .line 222
    :pswitch_1a
    sget-object p0, Landroidx/navigation/NavType;
    ->BoolType:Landroidx/navigation/NavType;    return-object p0

    .line 225
    :pswitch_1b
    sget-object p0, Landroidx/navigation/NavType;
    ->IntType:Landroidx/navigation/NavType;    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final matchKType(LL1/f;Lv1/k;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "kType"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LL1/f;
    ->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LN1/N;

    .line 17
    .line 18
    invoke-virtual {v2}, LN1/N;
    ->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_0    return v3

    .line 26
    :cond_0
    sget-object v1, LO1/c;
    ->a:LO1/a;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v3}, Lcom/bumptech/glide/b;
    ->W(LO1/a;Lv1/k;Z)LJ1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LJ1/h;
    ->a()LL1/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0.end method

.method private static final toInternalType(LL1/f;)Landroidx/navigation/serialization/InternalType;
    .locals 3

    .line 1
    invoke-interface {p0}, LL1/f;
    ->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx1/m;
    ->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, LL1/f;
    ->getKind()Lcom/bumptech/glide/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LL1/c;
    ->e:LL1/c;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;
    ->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LL1/f;
    ->e()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->ENUM_NULLABLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 34
    :cond_0
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->ENUM:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 37
    :cond_1
    const-string v1, "kotlin.Int"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, LL1/f;
    ->e()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->INT_NULLABLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 54
    :cond_2
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->INT:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 57
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, LL1/f;
    ->e()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->BOOL_NULLABLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 74
    :cond_4
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->BOOL:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 77
    :cond_5
    const-string v1, "kotlin.Double"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, LL1/f;
    ->e()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->DOUBLE_NULLABLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 94
    :cond_6
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->DOUBLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 97
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->DOUBLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 106
    :cond_8
    const-string v1, "kotlin.Float"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-interface {p0}, LL1/f;
    ->e()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->FLOAT_NULLABLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 123
    :cond_9
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->FLOAT:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 126
    :cond_a
    const-string v1, "kotlin.Long"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-interface {p0}, LL1/f;
    ->e()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->LONG_NULLABLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 143
    :cond_b
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->LONG:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 146
    :cond_c
    const-string v1, "kotlin.String"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    invoke-interface {p0}, LL1/f;
    ->e()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_d

    .line 159
    .line 160
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->STRING_NULLABLE:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 163
    :cond_d
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->STRING:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 166
    :cond_e
    const-string p0, "kotlin.IntArray"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_f

    .line 173
    .line 174
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->INT_ARRAY:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 177
    :cond_f
    const-string p0, "kotlin.DoubleArray"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_10

    .line 184
    .line 185
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->DOUBLE_ARRAY:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 188
    :cond_10
    const-string p0, "kotlin.BooleanArray"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_11

    .line 195
    .line 196
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->BOOL_ARRAY:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 199
    :cond_11
    const-string p0, "kotlin.FloatArray"

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_12

    .line 206
    .line 207
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->FLOAT_ARRAY:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 210
    :cond_12
    const-string p0, "kotlin.LongArray"

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_13

    .line 217
    .line 218
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->LONG_ARRAY:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 221
    :cond_13
    const-string p0, "kotlin.Array"

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_14

    .line 228
    .line 229
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->ARRAY:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 232
    :cond_14
    const/4 p0, 0x0

    .line 233
    const-string v1, "kotlin.collections.ArrayList"

    .line 234
    .line 235
    invoke-static {v0, v1, p0}, Lx1/m;
    ->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_15

    .line 240
    .line 241
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->LIST:Landroidx/navigation/serialization/InternalType;    return-object p0

    .line 244
    :cond_15
    sget-object p0, Landroidx/navigation/serialization/InternalType;
    ->UNKNOWN:Landroidx/navigation/serialization/InternalType;    return-object p0
.end method

.end class
