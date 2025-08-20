.class public abstract LN/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LK/c;)LN/k;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LN/k;

    .line 3
    .line 4
    iget-object v1, v0, LN/k;
    ->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, LN/k;

    .line 11
    .line 12
    iget-object v0, v0, LN/k;
    ->b:[B

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, LN/k;
    -><init>(Ljava/lang/String;[BLK/c;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Null priority"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "Null backendName"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LN/k;

    .line 3
    .line 4
    iget-object v1, v0, LN/k;
    ->b:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;
    ->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "TransportContext("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LN/k;
    ->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LN/k;
    ->c:LK/c;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    return-object v0
.end method

.end class
