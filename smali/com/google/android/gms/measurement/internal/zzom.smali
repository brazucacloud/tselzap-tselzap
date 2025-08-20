.class final Lcom/google/android/gms/measurement/internal/zzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zza:J

.field private zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzoj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoj;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Lcom/google/android/gms/measurement/internal/zzoj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzb:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzom;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Lcom/google/android/gms/measurement/internal/zzoj;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzb:J

    .line 6
    .line 7
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzv()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v5, "Application going to the background"

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzn:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p0, v5, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(ZZJ)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzb:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zzb(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzao()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcr:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zza()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    const-wide/16 v1, 0x3e8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zza()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzad:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 183
    .line 184
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzo()Lcom/google/android/gms/measurement/internal/zzmd;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(J)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Lcom/google/android/gms/measurement/internal/zzoj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzol;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(Lcom/google/android/gms/measurement/internal/zzom;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

