.class public final enum Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgg$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkn;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 2
    .line 3
    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 12
    .line 13
    const-string v3, "CLIENT_UPLOAD_ELIGIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 22
    .line 23
    const-string v5, "MEASUREMENT_SERVICE_NOT_ENABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 32
    .line 33
    const-string v7, "ANDROID_TOO_OLD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 42
    .line 43
    const-string v9, "NON_PLAY_MODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zze:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 52
    .line 53
    const-string v11, "SDK_TOO_OLD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzf:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 62
    .line 63
    const-string v13, "MISSING_JOB_SCHEDULER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzg:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 72
    .line 73
    const-string v15, "NOT_ENABLED_IN_MANIFEST"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzh:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 82
    .line 83
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "CLIENT_FLAG_OFF"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzi:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x14

    .line 107
    .line 108
    const/16 v21, 0x3

    .line 109
    .line 110
    const-string v8, "SERVICE_FLAG_OFF"

    .line 111
    .line 112
    invoke-direct {v2, v8, v4, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzj:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 116
    .line 117
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    const/16 v22, 0x9

    .line 122
    .line 123
    const/16 v4, 0x15

    .line 124
    .line 125
    const/16 v23, 0x4

    .line 126
    .line 127
    const-string v10, "PINNED_TO_SERVICE_UPLOAD"

    .line 128
    .line 129
    invoke-direct {v6, v10, v8, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzk:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 133
    .line 134
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    const/16 v24, 0xa

    .line 139
    .line 140
    const/16 v8, 0x16

    .line 141
    .line 142
    const/16 v25, 0x5

    .line 143
    .line 144
    const-string v12, "MISSING_SGTM_SERVER_URL"

    .line 145
    .line 146
    invoke-direct {v4, v12, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    -><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzl:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 154
    .line 155
    aput-object v0, v8, v16

    .line 156
    .line 157
    aput-object v1, v8, v18

    .line 158
    .line 159
    aput-object v3, v8, v20

    .line 160
    .line 161
    aput-object v5, v8, v21

    .line 162
    .line 163
    aput-object v7, v8, v23

    .line 164
    .line 165
    aput-object v9, v8, v25

    .line 166
    .line 167
    aput-object v11, v8, v14

    .line 168
    .line 169
    aput-object v13, v8, v17

    .line 170
    .line 171
    aput-object v15, v8, v19

    .line 172
    .line 173
    aput-object v2, v8, v22

    .line 174
    .line 175
    aput-object v6, v8, v24

    .line 176
    .line 177
    aput-object v4, v8, v10

    .line 178
    .line 179
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzm:[Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;
    -><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzn:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzm:[Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzl:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzk:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzj:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzi:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzh:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzg:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzf:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zze:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;
    ->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;
    ->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;
    ->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;
    ->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzn:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;
    ->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;
    ->zzn:I

    return v0
.end method

.end class
