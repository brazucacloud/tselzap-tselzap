.class public final Lcom/google/android/gms/internal/measurement/zzht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:LA0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/e;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA0/a;->b:LA0/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzht;->zza:LA0/e;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzht;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private static zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string p0, "PhenotypeClientHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzht;->zza:LA0/e;

    invoke-virtual {p1}, LA0/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzht;->zza:LA0/e;

    invoke-virtual {p0}, LA0/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzht;->zzb:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzht;->zza:LA0/e;

    invoke-virtual {v0}, LA0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzht;->zza:LA0/e;

    invoke-virtual {p0}, LA0/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_2
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms.phenotype"

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/high16 v3, 0x10000000

    .line 15
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    const-string v2, "com.google.android.gms"

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 19
    new-instance v0, LA0/f;

    invoke-direct {v0, p0}, LA0/f;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzht;->zza:LA0/e;

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzht;->zza:LA0/e;

    invoke-virtual {p0}, LA0/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 23
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.end class
