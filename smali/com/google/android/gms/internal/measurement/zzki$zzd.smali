.class public abstract Lcom/google/android/gms/internal/measurement/zzki$zzd;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzki$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "Lcom/google/android/gms/internal/measurement/zzki$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;
    -><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;
    ->zzb()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "Lcom/google/android/gms/internal/measurement/zzki$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;
    ->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;
    ->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki$zzd;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzkb;

    .line 20
    .line 21
    return-object v0
.end method

.end class
