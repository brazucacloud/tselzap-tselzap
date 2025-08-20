.class final Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzju;

.field private final synthetic zzb:J

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;Lcom/google/android/gms/measurement/internal/zzju;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zzb:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zzc:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zza(Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zzb:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzlt;
    ->zzc:Z

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkf;
    ->zza(Lcom/google/android/gms/measurement/internal/zzkf;Lcom/google/android/gms/measurement/internal/zzju;JZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.end class
