.class public final Landroidx/privacysandbox/ads/adservices/common/AdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;,
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;
    }
.end annotation


# instance fields
.field private final adCounterKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

.field private final adRenderId:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final renderUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ld1/v;->b:Ld1/v;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V
    .locals 7
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
            ")V"
        }
    .end annotation

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCounterKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 9
    sget-object p3, Ld1/v;->b:Ld1/v;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCounterKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    sget-object p3, Ld1/v;->b:Ld1/v;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v0 .. v5}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdData;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    return-object v0

    .line 49
    :cond_3
    :goto_1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final getAdCounterKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;    return-object v0
.end method

.method public final getAdFilters()Landroidx/privacysandbox/ads/adservices/common/AdFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;    return-object v0
.end method

.method public final getAdRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;    return-object v0
.end method

.method public final getRenderUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/parser/a;->b(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdData: renderUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", metadata=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', adCounterKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adFilters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adRenderId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    return-object v0
.end method
.end class
