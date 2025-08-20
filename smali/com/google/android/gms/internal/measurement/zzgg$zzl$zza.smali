.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;
.super Lcom/google/android/gms/internal/measurement/zzki$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgg$zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzl;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;-><init>()V
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzl;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzl;Lcom/google/android/gms/internal/measurement/zzgg$zzg;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.end class
