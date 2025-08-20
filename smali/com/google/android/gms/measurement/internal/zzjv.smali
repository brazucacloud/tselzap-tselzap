.class public final Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;
    ->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;
    ->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;
    ->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;
    ->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid conditional user property field type. \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p1, "\' expected ["

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string p1, "] but was ["

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, "]"

    .line 11
    invoke-static {v0, p0, p1}, LA/d;
    ->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;
    ->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;
    ->putDouble(Ljava/lang/String;D)V
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;
    ->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;
    ->putLong(Ljava/lang/String;J)V
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;
    ->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;
    ->putString(Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

.end class
