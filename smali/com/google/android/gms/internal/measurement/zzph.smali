.class public final Lcom/google/android/gms/internal/measurement/zzph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzic;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 28
    .line 29
    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 37
    .line 38
    .line 39
    const-string v1, "measurement.rb.attribution.client2"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 46
    .line 47
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 50
    .line 51
    .line 52
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zzc:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 60
    .line 61
    const-string v1, "measurement.rb.attribution.client.get_trigger_uris_async"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 68
    .line 69
    const-string v1, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zze:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 76
    .line 77
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 80
    .line 81
    .line 82
    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 89
    .line 90
    const-string v1, "measurement.rb.attribution.retry_disposition"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zzg:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 97
    .line 98
    const-string v1, "measurement.rb.attribution.service"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zzh:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 105
    .line 106
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zzi:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 113
    .line 114
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzph;->zzj:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 121
    .line 122
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 127
    .line 128
    .line 129
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zzc:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zze:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zzg:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zzh:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zzi:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zzj:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    return v0
.end method

.end class
