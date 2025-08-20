.class final Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzjv;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;
    ->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjv;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    return-void
.end method

.end class
