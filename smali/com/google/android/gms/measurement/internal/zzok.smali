.class final Lcom/google/android/gms/measurement/internal/zzok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoi;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->zza:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->zza:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(Lcom/google/android/gms/measurement/internal/zzoi;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.end class
