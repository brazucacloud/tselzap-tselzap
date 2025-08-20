.class public final synthetic Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzir;

.field private synthetic zzb:Ljava/lang/String;

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzpb;

.field private synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpb;Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzpb;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Lcom/google/android/gms/measurement/internal/zzgq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzpb;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpb;Lcom/google/android/gms/measurement/internal/zzgq;)V
return-void
.end method

