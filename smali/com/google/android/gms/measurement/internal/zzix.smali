.class public final synthetic Lcom/google/android/gms/measurement/internal/zzix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzir;

.field private synthetic zzb:Landroid/os/Bundle;

.field private synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Lcom/google/android/gms/measurement/internal/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzir;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
