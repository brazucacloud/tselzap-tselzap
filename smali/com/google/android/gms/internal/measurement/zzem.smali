.class final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzed$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzem;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzem;
    ->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzem;
    ->zze:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;
    ->zzf:Lcom/google/android/gms/internal/measurement/zzed;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zza;
    -><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;
    ->zzf:Lcom/google/android/gms/internal/measurement/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;
    ->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;
    ->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzem;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzem;
    ->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzem;
    ->zze:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzed$zza;
    ->zza:J

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdl;
    ->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.end class
