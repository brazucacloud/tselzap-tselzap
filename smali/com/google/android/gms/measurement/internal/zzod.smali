.class public final synthetic Lcom/google/android/gms/measurement/internal/zzod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzoc;

.field private synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhc;

.field private synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;Lcom/google/android/gms/measurement/internal/zzhc;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoc;->zza(Lcom/google/android/gms/measurement/internal/zzoc;Lcom/google/android/gms/measurement/internal/zzhc;Landroid/app/job/JobParameters;)V
return-void
.end method

.end class
