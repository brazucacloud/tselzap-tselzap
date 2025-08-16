.class public final enum Lcom/google/android/gms/measurement/internal/zzmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzmf;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzmf;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzmf;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzmf;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzmf;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzmf;

.field private static final synthetic zzg:[Lcom/google/android/gms/measurement/internal/zzmf;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 12
    .line 13
    const-string v3, "GOOGLE_SIGNAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 22
    .line 23
    const-string v5, "SGTM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzmf;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 32
    .line 33
    const-string v7, "SGTM_CLIENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 42
    .line 43
    const-string v9, "GOOGLE_SIGNAL_PENDING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const/16 v12, 0x63

    .line 55
    .line 56
    const-string v13, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lcom/google/android/gms/measurement/internal/zzmf;->zzf:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    new-array v12, v12, [Lcom/google/android/gms/measurement/internal/zzmf;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v6

    .line 71
    .line 72
    aput-object v5, v12, v8

    .line 73
    .line 74
    aput-object v7, v12, v10

    .line 75
    .line 76
    aput-object v9, v12, v11

    .line 77
    .line 78
    sput-object v12, Lcom/google/android/gms/measurement/internal/zzmf;->zzg:[Lcom/google/android/gms/measurement/internal/zzmf;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzh:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzmf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmf;->zzg:[Lcom/google/android/gms/measurement/internal/zzmf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzmf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzmf;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzh:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
