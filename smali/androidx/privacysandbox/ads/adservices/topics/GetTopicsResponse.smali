.class public final Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encryptedTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;",
            ">;"
        }
    .end annotation
.end field

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ld1/t;
    ->b:Ld1/t;

    invoke-direct {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    -><init>(Ljava/util/List;Ljava/util/List;)V
return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext11OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/Topic;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedTopics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->topics:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->encryptedTopics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->topics:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;
    ->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->topics:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;
    ->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->encryptedTopics:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;
    ->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->encryptedTopics:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;
    ->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->topics:Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/util/HashSet;
    -><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->topics:Ljava/util/List;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/HashSet;
    -><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->encryptedTopics:Ljava/util/List;

    .line 69
    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/util/HashSet;
    -><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/HashSet;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->encryptedTopics:Ljava/util/List;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-direct {v3, p1}, Ljava/util/HashSet;
    -><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;
    ->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3    return v0

    .line 91
    :cond_3
    :goto_0
    return v2
.end method

.method public final getEncryptedTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->encryptedTopics:Ljava/util/List;    return-object v0
.end method

.method public final getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->topics:Ljava/util/List;    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->topics:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->encryptedTopics:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;
    ->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetTopicsResponse: Topics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->topics:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", EncryptedTopics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    ->encryptedTopics:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    return-object v0
.end method

.end class
