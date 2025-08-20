.class public Lcom/google/android/gms/internal/measurement/zzki$zzb;
.super Lcom/google/android/gms/internal/measurement/zzis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzki$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzis<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki;->zzcs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki;->zzci()Lcom/google/android/gms/internal/measurement/zzki;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V
    return-void
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzki$zzb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzjv;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzcs()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzam()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zziy;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zziy;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzi()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    throw p1

    .line 8
    :goto_1
    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzjl;Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzki$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjl;",
            "Lcom/google/android/gms/internal/measurement/zzjv;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzam()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjq;->zza(Lcom/google/android/gms/internal/measurement/zzjl;)Lcom/google/android/gms/internal/measurement/zzjq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmg;Lcom/google/android/gms/internal/measurement/zzjv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p2, p2, Ljava/io/IOException;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/io/IOException;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzki$zze;->zze:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzki;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzak()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzjl;Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzis;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzb(Lcom/google/android/gms/internal/measurement/zzjl;Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzis;
    .locals 1

    const/4 p2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzb([BIILcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzis;
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzb([BIILcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzki;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzam()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V
return-object p0
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/measurement/zzis;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzah()Lcom/google/android/gms/internal/measurement/zzki;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzak()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcr()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/android/gms/internal/measurement/zzlr;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method public zzai()Lcom/google/android/gms/internal/measurement/zzki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcp()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic zzaj()Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public synthetic zzak()Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    return-object v0
.end method

.method public final zzal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzam()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzam()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzci()Lcom/google/android/gms/internal/measurement/zzki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjl;Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzlq;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzc(Lcom/google/android/gms/internal/measurement/zzjl;Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzco()Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzcr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzki;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    return v0
.end method

