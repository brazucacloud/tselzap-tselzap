.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzn$zza;
.super Lcom/google/android/gms/internal/measurement/zzki$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgg$zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V
return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzn$zza;-><init>()V
return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzn$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzn;I)V
return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzn$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzn$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzal()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzn;Ljava/lang/Iterable;)V
return-object p0
.end method

.end class
