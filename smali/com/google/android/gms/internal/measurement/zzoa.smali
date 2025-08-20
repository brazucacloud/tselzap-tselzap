.class public final Lcom/google/android/gms/internal/measurement/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA0/g;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzoa;


# instance fields
.field private final zzb:LA0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoa;
    -><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;
    ->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoc;
    -><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LA0/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LA0/j;
    -><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzoa;
    ->zzb:LA0/g;

    .line 15
    .line 16
    return-void
.end method

.method public static zza()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoa;
    ->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;
    ->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;
    ->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoa;
    ->zzb:LA0/g;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/g;
    ->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznz;

    .line 8
    .line 9
    return-object v0
.end method

.end class
