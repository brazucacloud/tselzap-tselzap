.class final Lcom/google/android/gms/internal/measurement/zzcz;
.super Lcom/google/android/gms/internal/measurement/zzda;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzda;
    -><init>()V
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcz;
    -><init>()V
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;
    ->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    return-object p1
.end method

.end class
