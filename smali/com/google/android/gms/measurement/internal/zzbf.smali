.class final Lcom/google/android/gms/measurement/internal/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 5
    :goto_0
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v12, v2, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 6
    :goto_1
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 7
    :goto_2
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    const/4 v8, 0x1

    .line 8
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Ljava/lang/String;

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zze:J

    move-wide/from16 p1, p9

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    .line 15
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:J

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zze:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
return-object v1
.end method

.method public final zza(JJ)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    .line 4
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
return-object v1
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    .line 2
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zze:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
return-object v2
.end method

.end class
