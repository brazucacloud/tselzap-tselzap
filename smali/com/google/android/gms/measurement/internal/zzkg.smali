.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkg;
    ->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;
    ->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;
    ->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;
    ->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;
    ->zza(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.end class
