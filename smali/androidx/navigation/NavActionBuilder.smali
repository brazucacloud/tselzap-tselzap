.class public final Landroidx/navigation/NavActionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation


# instance fields
.field private final defaultArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private destinationId:I

.field private navOptions:Landroidx/navigation/NavOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;
    -><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavActionBuilder;
    ->defaultArguments:Ljava/util/Map;    
    return-void
.end method


# virtual methods
.method public final build$navigation_common_release()Landroidx/navigation/NavAction;
    .locals 8

    .line 1
    new-instance v0, Landroidx/navigation/NavAction;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/NavActionBuilder;
    ->destinationId:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/NavActionBuilder;
    ->navOptions:Landroidx/navigation/NavOptions;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/NavActionBuilder;
    ->defaultArguments:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;
    ->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/navigation/NavActionBuilder;
    ->defaultArguments:Ljava/util/Map;

    .line 19
    .line 20
    const-string v4, "<this>"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;
    ->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Ld1/t;
    ->b:Ld1/t;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;
    ->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;
    ->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    new-instance v3, Lc1/f;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v5}, Lc1/f;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/bumptech/glide/b;
    ->R(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;
    ->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v6, v3}, Ljava/util/ArrayList;
    -><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lc1/f;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v7, v5}, Lc1/f;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    new-instance v5, Lc1/f;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;
    ->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;
    ->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v5, v7, v3}, Lc1/f;
    -><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;
    ->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    move-object v5, v6

    .line 133
    :goto_0
    check-cast v5, Ljava/util/Collection;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    new-array v3, v3, [Lc1/f;

    .line 137
    .line 138
    invoke-interface {v5, v3}, Ljava/util/Collection;
    ->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, [Lc1/f;

    .line 143
    .line 144
    array-length v4, v3

    .line 145
    invoke-static {v3, v4}, Ljava/util/Arrays;
    ->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [Lc1/f;

    .line 150
    .line 151
    invoke-static {v3}, Landroidx/core/os/BundleKt;
    ->bundleOf([Lc1/f;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavAction;
    -><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
return-object v0
.end method

.method public final getDefaultArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavActionBuilder;
    ->defaultArguments:Ljava/util/Map;    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavActionBuilder;
    ->destinationId:I    return v0
.end method

.method public final navOptions(Lp1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;
    -><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;
    ->build$navigation_common_release()Landroidx/navigation/NavOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/navigation/NavActionBuilder;
    ->navOptions:Landroidx/navigation/NavOptions;    
    return-void
.end method

.method public final setDestinationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavActionBuilder;
    ->destinationId:I    
    return-void
.end method

.end class
