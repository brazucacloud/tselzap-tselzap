.class public final synthetic Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Lcom/google/android/gms/measurement/internal/zzhz;)Lcom/google/android/gms/internal/measurement/zzal;

    move-result-object v0

    return-object v0
.end method
