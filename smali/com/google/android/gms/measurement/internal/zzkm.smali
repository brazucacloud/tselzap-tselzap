.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzkf;

.field private synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzkf;Ljava/util/List;)V

    return-void
.end method
