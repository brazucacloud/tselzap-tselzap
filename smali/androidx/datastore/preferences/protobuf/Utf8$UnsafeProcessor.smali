.class final Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;
    -><init>()V
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->hasUnsafeArrayOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->hasUnsafeByteBufferOperations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 10

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
    ->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_2

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_1
    move-wide p0, v4

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p0, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 27
    invoke-static {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
    ->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    .line 28
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p0, v8

    .line 29
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 30
    invoke-static {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
    ->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    .line 31
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p0

    .line 32
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 33
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 10

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
    ->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 17
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
    ->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p1, v8

    .line 19
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 20
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
    ->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p1

    .line 22
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    .line 23
    invoke-static {p0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 7

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v3, p0

    .line 2
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move-wide p0, v3

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getLong(J)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-wide/16 v2, 0x8

    add-long/2addr p0, v2

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;
    -><init>()V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;
    -><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    or-int v6, p2, v1

    .line 10
    .line 11
    array-length v7, v0

    .line 12
    sub-int v7, v7, p2

    .line 13
    .line 14
    sub-int/2addr v7, v1

    .line 15
    or-int/2addr v6, v7

    .line 16
    if-ltz v6, :cond_b

    .line 17
    .line 18
    add-int v6, p2, v1

    .line 19
    .line 20
    new-array v11, v1, [C

    .line 21
    .line 22
    move/from16 v1, p2

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v1, v6, :cond_1

    .line 26
    .line 27
    int-to-long v8, v1

    .line 28
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$400(B)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/2addr v1, v5

    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    invoke-static {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$500(B[CI)V

    .line 43
    .line 44
    .line 45
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    move v12, v7

    .line 48
    :goto_2
    if-ge v1, v6, :cond_a

    .line 49
    .line 50
    add-int/lit8 v7, v1, 0x1

    .line 51
    .line 52
    int-to-long v8, v1

    .line 53
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$400(B)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    add-int/lit8 v1, v12, 0x1

    .line 64
    .line 65
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$500(B[CI)V

    .line 66
    .line 67
    .line 68
    :goto_3
    if-ge v7, v6, :cond_3

    .line 69
    .line 70
    int-to-long v8, v7

    .line 71
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$400(B)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    add-int/2addr v7, v5

    .line 83
    add-int/lit8 v9, v1, 0x1

    .line 84
    .line 85
    invoke-static {v8, v11, v1}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$500(B[CI)V

    .line 86
    .line 87
    .line 88
    move v1, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_4
    move v12, v1

    .line 91
    move v1, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$600(B)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    if-ge v7, v6, :cond_5

    .line 100
    .line 101
    add-int/2addr v1, v4

    .line 102
    int-to-long v9, v7

    .line 103
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v9, v12, 0x1

    .line 108
    .line 109
    invoke-static {v8, v7, v11, v12}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$700(BB[CI)V

    .line 110
    .line 111
    .line 112
    move v12, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    ->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$800(B)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v6, -0x1

    .line 126
    .line 127
    if-ge v7, v9, :cond_7

    .line 128
    .line 129
    add-int/lit8 v9, v1, 0x2

    .line 130
    .line 131
    int-to-long v13, v7

    .line 132
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v1, v3

    .line 137
    int-to-long v9, v9

    .line 138
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/lit8 v10, v12, 0x1

    .line 143
    .line 144
    invoke-static {v8, v7, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$900(BBB[CI)V

    .line 145
    .line 146
    .line 147
    move v12, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    ->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    add-int/lit8 v9, v6, -0x2

    .line 155
    .line 156
    if-ge v7, v9, :cond_9

    .line 157
    .line 158
    add-int/lit8 v9, v1, 0x2

    .line 159
    .line 160
    int-to-long v13, v7

    .line 161
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/lit8 v10, v1, 0x3

    .line 166
    .line 167
    int-to-long v13, v9

    .line 168
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-int/lit8 v1, v1, 0x4

    .line 173
    .line 174
    int-to-long v13, v10

    .line 175
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    move v15, v8

    .line 180
    move v8, v7

    .line 181
    move v7, v15

    .line 182
    invoke-static/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$1000(BBBB[CI)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v12, v4

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    ->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v11, v2, v12}, Ljava/lang/String;
    -><init>([CII)V
    return-object v0

    .line 199
    :cond_b
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v3, v2

    .line 217
    .line 218
    aput-object v7, v3, v5

    .line 219
    .line 220
    aput-object v1, v3, v4

    .line 221
    .line 222
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 223
    .line 224
    invoke-static {v0, v3}, Ljava/lang/String;
    ->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;
    -><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v6.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    or-int v5, v0, v1

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;
    ->limit()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sub-int/2addr v6, v0

    .line 15
    sub-int/2addr v6, v1

    .line 16
    or-int/2addr v5, v6

    .line 17
    if-ltz v5, :cond_b

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    int-to-long v7, v0

    .line 24
    add-long/2addr v5, v7

    .line 25
    int-to-long v7, v1

    .line 26
    add-long/2addr v7, v5

    .line 27
    new-array v13, v1, [C

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-wide/16 v15, 0x1

    .line 31
    .line 32
    cmp-long v1, v5, v7

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$400(B)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-long/2addr v5, v15

    .line 48
    add-int/lit8 v9, v0, 0x1

    .line 49
    .line 50
    invoke-static {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$500(B[CI)V

    .line 51
    .line 52
    .line 53
    move v0, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    move v14, v0

    .line 56
    :goto_2
    cmp-long v0, v5, v7

    .line 57
    .line 58
    if-gez v0, :cond_a

    .line 59
    .line 60
    add-long v0, v5, v15

    .line 61
    .line 62
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$400(B)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v14, 0x1

    .line 73
    .line 74
    invoke-static {v9, v13, v14}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$500(B[CI)V

    .line 75
    .line 76
    .line 77
    :goto_3
    cmp-long v6, v0, v7

    .line 78
    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$400(B)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    add-long/2addr v0, v15

    .line 93
    add-int/lit8 v9, v5, 0x1

    .line 94
    .line 95
    invoke-static {v6, v13, v5}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$500(B[CI)V

    .line 96
    .line 97
    .line 98
    move v5, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_4
    move v14, v5

    .line 101
    move-wide v5, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$600(B)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-wide/16 v11, 0x2

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    cmp-long v10, v0, v7

    .line 112
    .line 113
    if-gez v10, :cond_5

    .line 114
    .line 115
    add-long/2addr v5, v11

    .line 116
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v1, v14, 0x1

    .line 121
    .line 122
    invoke-static {v9, v0, v13, v14}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$700(BB[CI)V

    .line 123
    .line 124
    .line 125
    move v14, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    ->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$800(B)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-wide/16 v17, 0x3

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    sub-long v19, v7, v15

    .line 141
    .line 142
    cmp-long v10, v0, v19

    .line 143
    .line 144
    if-gez v10, :cond_7

    .line 145
    .line 146
    add-long/2addr v11, v5

    .line 147
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-long v5, v5, v17

    .line 152
    .line 153
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v10, v14, 0x1

    .line 158
    .line 159
    invoke-static {v9, v0, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$900(BBB[CI)V

    .line 160
    .line 161
    .line 162
    move v14, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    ->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_8
    sub-long v19, v7, v11

    .line 170
    .line 171
    cmp-long v10, v0, v19

    .line 172
    .line 173
    if-gez v10, :cond_9

    .line 174
    .line 175
    add-long/2addr v11, v5

    .line 176
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    add-long v17, v5, v17

    .line 181
    .line 182
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const-wide/16 v0, 0x4

    .line 187
    .line 188
    add-long/2addr v5, v0

    .line 189
    invoke-static/range {v17 .. v18}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static/range {v9 .. v14}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;
    ->access$1000(BBBB[CI)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v14, v2

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    ->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v0, v13, v3, v14}, Ljava/lang/String;
    -><init>([CII)V
    return-object v0

    .line 210
    :cond_b
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;
    ->limit()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v7, 0x3

    .line 229
    new-array v7, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v7, v3

    .line 232
    .line 233
    aput-object v0, v7, v4

    .line 234
    .line 235
    aput-object v1, v7, v2

    .line 236
    .line 237
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 238
    .line 239
    invoke-static {v0, v7}, Ljava/lang/String;
    ->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;
    -><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v5.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;
    ->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-wide/from16 p3, v11

    .line 73
    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    const/16 v14, 0x800

    .line 78
    .line 79
    const-wide/16 v15, 0x2

    .line 80
    .line 81
    if-ge v13, v14, :cond_3

    .line 82
    .line 83
    sub-long v17, v6, v15

    .line 84
    .line 85
    cmp-long v14, v4, v17

    .line 86
    .line 87
    if-gtz v14, :cond_3

    .line 88
    .line 89
    move-wide/from16 p3, v11

    .line 90
    .line 91
    add-long v11, v4, p3

    .line 92
    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 94
    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 96
    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 99
    .line 100
    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v19, v6

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    move-wide/from16 p3, v11

    .line 114
    .line 115
    const v11, 0xdfff

    .line 116
    .line 117
    .line 118
    const v12, 0xd800

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x3

    .line 122
    .line 123
    if-lt v13, v12, :cond_5

    .line 124
    .line 125
    if-ge v11, v13, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide/from16 v19, v6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sub-long v19, v6, v17

    .line 132
    .line 133
    cmp-long v14, v4, v19

    .line 134
    .line 135
    if-gtz v14, :cond_4

    .line 136
    .line 137
    add-long v11, v4, p3

    .line 138
    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 140
    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 142
    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v19, v6

    .line 148
    .line 149
    add-long v6, v4, v15

    .line 150
    .line 151
    ushr-int/lit8 v14, v13, 0x6

    .line 152
    .line 153
    and-int/lit8 v14, v14, 0x3f

    .line 154
    .line 155
    or-int/2addr v14, v3

    .line 156
    int-to-byte v14, v14

    .line 157
    invoke-static {v1, v11, v12, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 158
    .line 159
    .line 160
    add-long v4, v4, v17

    .line 161
    .line 162
    and-int/lit8 v11, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v11, v3

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    const-wide/16 v6, 0x4

    .line 171
    .line 172
    sub-long v21, v19, v6

    .line 173
    .line 174
    cmp-long v14, v4, v21

    .line 175
    .line 176
    if-gtz v14, :cond_8

    .line 177
    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 179
    .line 180
    if-eq v11, v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;
    ->isSurrogatePair(CC)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;
    ->toCodePoint(CC)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 197
    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 201
    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v21, v6

    .line 207
    .line 208
    add-long v6, v4, v15

    .line 209
    .line 210
    ushr-int/lit8 v14, v2, 0xc

    .line 211
    .line 212
    and-int/lit8 v14, v14, 0x3f

    .line 213
    .line 214
    or-int/2addr v14, v3

    .line 215
    int-to-byte v14, v14

    .line 216
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v12, v4, v17

    .line 220
    .line 221
    ushr-int/lit8 v14, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v14, v14, 0x3f

    .line 224
    .line 225
    or-int/2addr v14, v3

    .line 226
    int-to-byte v14, v14

    .line 227
    invoke-static {v1, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 228
    .line 229
    .line 230
    add-long v4, v4, v21

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte([BJB)V

    .line 237
    .line 238
    .line 239
    move v2, v11

    .line 240
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    move-wide/from16 v11, p3

    .line 243
    .line 244
    move-wide/from16 v6, v19

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    move v2, v11

    .line 249
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;
    -><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    if-gt v12, v13, :cond_a

    .line 258
    .line 259
    if-gt v13, v11, :cond_a

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_9

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;
    ->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;
    -><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;
    ->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;
    -><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    long-to-int v0, v4

    return v0

    .line 307
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    add-int v0, v2, v3

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;
    -><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;
    ->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;
    ->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;
    ->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    const-string v13, " at index "

    .line 29
    .line 30
    const-string v14, "Failed writing "

    .line 31
    .line 32
    cmp-long v15, v9, v11

    .line 33
    .line 34
    if-gtz v15, :cond_c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const-wide/16 v10, 0x1

    .line 38
    .line 39
    const/16 v12, 0x80

    .line 40
    .line 41
    if-ge v9, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ge v15, v12, :cond_0

    .line 48
    .line 49
    add-long/2addr v10, v4

    .line 50
    int-to-byte v12, v15

    .line 51
    invoke-static {v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    move-wide v4, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v9, v8, :cond_1

    .line 59
    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;
    ->position(I)Ljava/nio/Buffer;    
    return-void

    .line 66
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 67
    .line 68
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-ge v15, v12, :cond_2

    .line 73
    .line 74
    cmp-long v16, v4, v6

    .line 75
    .line 76
    if-gez v16, :cond_2

    .line 77
    .line 78
    add-long v16, v4, v10

    .line 79
    .line 80
    int-to-byte v15, v15

    .line 81
    invoke-static {v4, v5, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 82
    .line 83
    .line 84
    move-wide/from16 v23, v2

    .line 85
    .line 86
    move-wide/from16 v25, v6

    .line 87
    .line 88
    move-wide/from16 v4, v16

    .line 89
    .line 90
    const/16 v15, 0x80

    .line 91
    .line 92
    move-wide/from16 v16, v10

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    move-wide/from16 v16, v10

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    const-wide/16 v18, 0x2

    .line 101
    .line 102
    if-ge v15, v10, :cond_3

    .line 103
    .line 104
    sub-long v10, v6, v18

    .line 105
    .line 106
    cmp-long v20, v4, v10

    .line 107
    .line 108
    if-gtz v20, :cond_3

    .line 109
    .line 110
    add-long v10, v4, v16

    .line 111
    .line 112
    ushr-int/lit8 v12, v15, 0x6

    .line 113
    .line 114
    or-int/lit16 v12, v12, 0x3c0

    .line 115
    .line 116
    int-to-byte v12, v12

    .line 117
    invoke-static {v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 118
    .line 119
    .line 120
    add-long v4, v4, v18

    .line 121
    .line 122
    and-int/lit8 v12, v15, 0x3f

    .line 123
    .line 124
    const/16 v15, 0x80

    .line 125
    .line 126
    or-int/2addr v12, v15

    .line 127
    int-to-byte v12, v12

    .line 128
    invoke-static {v10, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 129
    .line 130
    .line 131
    move-wide/from16 v23, v2

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    :goto_2
    const/16 v15, 0x80

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    const v10, 0xdfff

    .line 140
    .line 141
    .line 142
    const v11, 0xd800

    .line 143
    .line 144
    .line 145
    const-wide/16 v21, 0x3

    .line 146
    .line 147
    if-lt v15, v11, :cond_5

    .line 148
    .line 149
    if-ge v10, v15, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-wide/from16 v23, v2

    .line 153
    .line 154
    move-wide/from16 v25, v6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    sub-long v23, v6, v21

    .line 158
    .line 159
    cmp-long v12, v4, v23

    .line 160
    .line 161
    if-gtz v12, :cond_4

    .line 162
    .line 163
    add-long v10, v4, v16

    .line 164
    .line 165
    ushr-int/lit8 v12, v15, 0xc

    .line 166
    .line 167
    or-int/lit16 v12, v12, 0x1e0

    .line 168
    .line 169
    int-to-byte v12, v12

    .line 170
    invoke-static {v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 171
    .line 172
    .line 173
    move-wide/from16 v23, v2

    .line 174
    .line 175
    add-long v2, v4, v18

    .line 176
    .line 177
    ushr-int/lit8 v12, v15, 0x6

    .line 178
    .line 179
    and-int/lit8 v12, v12, 0x3f

    .line 180
    .line 181
    move-wide/from16 v25, v6

    .line 182
    .line 183
    const/16 v6, 0x80

    .line 184
    .line 185
    or-int/lit16 v7, v12, 0x80

    .line 186
    .line 187
    int-to-byte v7, v7

    .line 188
    invoke-static {v10, v11, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 189
    .line 190
    .line 191
    add-long v4, v4, v21

    .line 192
    .line 193
    and-int/lit8 v7, v15, 0x3f

    .line 194
    .line 195
    or-int/2addr v7, v6

    .line 196
    int-to-byte v6, v7

    .line 197
    invoke-static {v2, v3, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_4
    const-wide/16 v2, 0x4

    .line 202
    .line 203
    sub-long v6, v25, v2

    .line 204
    .line 205
    cmp-long v12, v4, v6

    .line 206
    .line 207
    if-gtz v12, :cond_8

    .line 208
    .line 209
    add-int/lit8 v6, v9, 0x1

    .line 210
    .line 211
    if-eq v6, v8, :cond_7

    .line 212
    .line 213
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v15, v7}, Ljava/lang/Character;
    ->isSurrogatePair(CC)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-static {v15, v7}, Ljava/lang/Character;
    ->toCodePoint(CC)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    add-long v10, v4, v16

    .line 228
    .line 229
    ushr-int/lit8 v9, v7, 0x12

    .line 230
    .line 231
    or-int/lit16 v9, v9, 0xf0

    .line 232
    .line 233
    int-to-byte v9, v9

    .line 234
    invoke-static {v4, v5, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 235
    .line 236
    .line 237
    move-wide/from16 v27, v2

    .line 238
    .line 239
    add-long v2, v4, v18

    .line 240
    .line 241
    ushr-int/lit8 v9, v7, 0xc

    .line 242
    .line 243
    and-int/lit8 v9, v9, 0x3f

    .line 244
    .line 245
    const/16 v15, 0x80

    .line 246
    .line 247
    or-int/2addr v9, v15

    .line 248
    int-to-byte v9, v9

    .line 249
    invoke-static {v10, v11, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 250
    .line 251
    .line 252
    add-long v9, v4, v21

    .line 253
    .line 254
    ushr-int/lit8 v11, v7, 0x6

    .line 255
    .line 256
    and-int/lit8 v11, v11, 0x3f

    .line 257
    .line 258
    or-int/2addr v11, v15

    .line 259
    int-to-byte v11, v11

    .line 260
    invoke-static {v2, v3, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 261
    .line 262
    .line 263
    add-long v4, v4, v27

    .line 264
    .line 265
    and-int/lit8 v2, v7, 0x3f

    .line 266
    .line 267
    or-int/2addr v2, v15

    .line 268
    int-to-byte v2, v2

    .line 269
    invoke-static {v9, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->putByte(JB)V

    .line 270
    .line 271
    .line 272
    move v9, v6

    .line 273
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    move-wide/from16 v10, v16

    .line 276
    .line 277
    move-wide/from16 v2, v23

    .line 278
    .line 279
    move-wide/from16 v6, v25

    .line 280
    .line 281
    const/16 v12, 0x80

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    move v9, v6

    .line 286
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 287
    .line 288
    add-int/lit8 v9, v9, -0x1

    .line 289
    .line 290
    invoke-direct {v0, v9, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;
    -><init>(II)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_8
    if-gt v11, v15, :cond_a

    .line 295
    .line 296
    if-gt v15, v10, :cond_a

    .line 297
    .line 298
    add-int/lit8 v1, v9, 0x1

    .line 299
    .line 300
    if-eq v1, v8, :cond_9

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v15, v0}, Ljava/lang/Character;
    ->isSurrogatePair(CC)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 313
    .line 314
    invoke-direct {v0, v9, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;
    -><init>(II)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;
    ->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;
    -><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_b
    move-wide/from16 v23, v2

    .line 343
    .line 344
    sub-long v4, v4, v23

    .line 345
    .line 346
    long-to-int v0, v4

    .line 347
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;
    ->position(I)Ljava/nio/Buffer;    
    return-void

    .line 351
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 352
    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v8, v8, -0x1

    .line 359
    .line 360
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;
    ->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/nio/Buffer;
    ->limit()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;
    -><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 11

    const/4 v0, 0x0

    or-int v1, p3, p4

    .line 1
    array-length v2, p2

    sub-int/2addr v2, p4

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    int-to-long v1, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    return p1

    :cond_0
    int-to-byte v3, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v3, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v3, p1, :cond_2

    add-long/2addr v7, v1

    .line 2
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, -0x10

    if-ge v3, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v1, v7

    .line 3
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p1

    cmp-long v0, v9, p3

    if-ltz v0, :cond_4

    .line 4
    invoke-static {v3, p1}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v1, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v0, -0x60

    if-ne v3, v4, :cond_6

    if-lt p1, v0, :cond_9

    :cond_6
    const/16 v4, -0x13

    if-ne v3, v4, :cond_7

    if-ge p1, v0, :cond_9

    :cond_7
    add-long v3, v1, v7

    .line 5
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v1, v3

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v1, v7

    .line 6
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    .line 7
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$000(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v1, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_2
    if-nez v0, :cond_e

    add-long v9, v1, v7

    .line 8
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result v0

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    .line 9
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$100(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v1, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v3, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, p1

    shr-int/lit8 p1, v4, 0x1e

    if-nez p1, :cond_f

    if-gt v0, v6, :cond_f

    add-long v3, v1, v7

    .line 10
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
    ->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v1}, Ljava/lang/String;
    ->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;
    -><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p3, p4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;
    ->limit()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, p4

    .line 9
    or-int/2addr v1, v2

    .line 10
    if-ltz v1, :cond_10

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-long v3, p3

    .line 17
    add-long/2addr v1, v3

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v1

    .line 21
    if-eqz p1, :cond_f

    .line 22
    .line 23
    cmp-long p4, v1, p2

    .line 24
    .line 25
    if-ltz p4, :cond_0    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    const/16 v3, -0x20

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/16 v5, -0x41

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    if-ge p4, v3, :cond_3

    .line 37
    .line 38
    const/16 p1, -0x3e

    .line 39
    .line 40
    if-lt p4, p1, :cond_2

    .line 41
    .line 42
    add-long/2addr v6, v1

    .line 43
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v1, v6

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    :cond_3
    const/16 v8, -0x10

    .line 55
    .line 56
    if-ge p4, v8, :cond_9

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    add-long v8, v1, v6

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmp-long v0, v8, p2

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p4, p1}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$000(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    return p1

    .line 79
    :cond_4
    move-wide v1, v8

    .line 80
    :cond_5
    if-gt p1, v5, :cond_8

    .line 81
    .line 82
    const/16 v0, -0x60

    .line 83
    .line 84
    if-ne p4, v3, :cond_6

    .line 85
    .line 86
    if-lt p1, v0, :cond_8

    .line 87
    .line 88
    :cond_6
    const/16 v3, -0x13

    .line 89
    .line 90
    if-ne p4, v3, :cond_7

    .line 91
    .line 92
    if-ge p1, v0, :cond_8

    .line 93
    .line 94
    :cond_7
    add-long/2addr v6, v1

    .line 95
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-le p1, v5, :cond_1

    .line 100
    .line 101
    :cond_8
    return v4

    .line 102
    :cond_9
    shr-int/lit8 v3, p1, 0x8

    .line 103
    .line 104
    not-int v3, v3

    .line 105
    int-to-byte v3, v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    add-long v8, v1, v6

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    cmp-long p1, v8, p2

    .line 115
    .line 116
    if-ltz p1, :cond_a

    .line 117
    .line 118
    invoke-static {p4, v3}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$000(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    return p1

    .line 123
    :cond_a
    move-wide v1, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    int-to-byte v0, p1

    .line 128
    :goto_1
    if-nez v0, :cond_d

    .line 129
    .line 130
    add-long v8, v1, v6

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmp-long p1, v8, p2

    .line 137
    .line 138
    if-ltz p1, :cond_c

    .line 139
    .line 140
    invoke-static {p4, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8;
    ->access$100(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    return p1

    .line 145
    :cond_c
    move-wide v1, v8

    .line 146
    :cond_d
    if-gt v3, v5, :cond_e

    .line 147
    .line 148
    shl-int/lit8 p1, p4, 0x1c

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x70

    .line 151
    .line 152
    add-int/2addr v3, p1

    .line 153
    shr-int/lit8 p1, v3, 0x1e

    .line 154
    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    if-gt v0, v5, :cond_e

    .line 158
    .line 159
    add-long/2addr v6, v1

    .line 160
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;
    ->getByte(J)B

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-le p1, v5, :cond_1

    .line 165
    .line 166
    :cond_e
    return v4

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v1

    .line 168
    long-to-int p1, p2

    .line 169
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
    ->partialIsValidUtf8(JI)I

    .line 170
    .line 171
    .line 172
    move-result p1

    return p1

    .line 174
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/nio/Buffer;
    ->limit()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p4}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const/4 v1, 0x3

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p2, v1, v0

    .line 196
    .line 197
    const/4 p2, 0x1

    .line 198
    aput-object p3, v1, p2

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    aput-object p4, v1, p2

    .line 202
    .line 203
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 204
    .line 205
    invoke-static {p2, v1}, Ljava/lang/String;
    ->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;
    -><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1.end method

.end class
