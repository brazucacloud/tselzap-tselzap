.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzha;

.field private synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;
    ->zza:Lcom/google/android/gms/measurement/internal/zzha;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;
    ->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;
    ->zza:Lcom/google/android/gms/measurement/internal/zzha;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgz;
    ->zzb:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzha;
    ->zza(Lcom/google/android/gms/measurement/internal/zzha;JLjava/lang/Exception;)V
return-void
.end method

.end class
