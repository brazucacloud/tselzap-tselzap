.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzho;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzhf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;
    ->zza:Lcom/google/android/gms/internal/measurement/zzhf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;
    ->zza:Lcom/google/android/gms/internal/measurement/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhf;
    ->zza(Lcom/google/android/gms/internal/measurement/zzhf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.end class
