.class final Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/gms/measurement/internal/zzlw;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzlv;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "gclid="

    const-string v1, "https://google.com/search?"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zzv()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_cis"

    const-string v5, "Activity created with data \'referrer\' without required params"

    const-string v6, "utm_medium"

    const-string v7, "utm_source"

    const-string v8, "utm_campaign"

    const/4 v9, 0x0

    const-string v10, "gclid"

    if-eqz v3, :cond_0

    :goto_0
    move-object v1, v9

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "gbraid"

    .line 5
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "utm_id"

    .line 9
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "dclid"

    .line 10
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "srsltid"

    .line 11
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "sfmc_id"

    .line 12
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    const-string v2, "referrer"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :cond_2
    :goto_1
    const-string v2, "_cmp"

    if-eqz p1, :cond_4

    .line 18
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    const-string p2, "intent"

    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    const-string p2, "_cer"

    .line 23
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p2, p3, v2, p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Activity created with referrer"

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbl;->zzce:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p2, 0x1

    const-string v0, "_ldl"

    const-string v3, "auto"

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    .line 30
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1, p3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p3, "Referrer does not contain valid parameters"

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1, v3, v0, v9, p2}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
return-void

    .line 34
    :cond_7
    invoke-virtual {p4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {p4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    invoke-virtual {p4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 37
    invoke-virtual {p4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "utm_term"

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "utm_content"

    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1, v3, v0, p4, p2}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    :goto_3
    return-void

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 43
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string p2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlv;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlv;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlv;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlv;->zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlv;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)V
return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 8

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_6

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    const-string v2, "com.android.vending.referral_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v3, p0

    goto :goto_5

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const-string v0, "gs"

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 56
    :cond_5
    const-string v0, "auto"

    goto :goto_2

    .line 57
    :goto_3
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_6

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 58
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzly;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzlv;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    .line 61
    :goto_5
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
return-void

    .line 62
    :goto_6
    :try_start_3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
return-void

    .line 64
    :goto_7
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 65
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmk;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzr()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzoi;J)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V
return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmk;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzr()Lcom/google/android/gms/measurement/internal/zzoi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Lcom/google/android/gms/measurement/internal/zzoi;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmk;->zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.end class
