.class public final Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adsSdkName:Ljava/lang/String;

.field private shouldRecordObservation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    ->adsSdkName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    ->shouldRecordObservation:Z
return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;
    .locals 3

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    ->adsSdkName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    ->shouldRecordObservation:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;
    -><init>(Ljava/lang/String;Z)V
return-object v0
.end method

.method public final setAdsSdkName(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "adsSdkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;
    ->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    ->adsSdkName:Ljava/lang/String;    
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "adsSdkName must be set"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;
    -><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1.end method

.method public final setShouldRecordObservation(Z)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    ->shouldRecordObservation:Z
return-object p0
.end method

.end class
