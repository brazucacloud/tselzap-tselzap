.class public Lcom/google/firebase/database/core/view/ViewProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;,
        Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;
    }
.end annotation


# static fields
.field private static NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;


# instance fields
.field private final filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/ViewProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/ViewProcessor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/view/filter/NodeFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

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
.end method

.method private ackUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;",
            ")",
            "Lcom/google/firebase/database/core/view/ViewCache;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3, p2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    move-object v8, p6

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    move-object v8, p6

    .line 68
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v4, p1

    .line 87
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p3, p1}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    return-object v2

    .line 119
    :cond_6
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v5, p4

    .line 122
    move-object v6, p5

    .line 123
    move-object v8, p6

    .line 124
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_1
    move-object v4, p1

    .line 133
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/firebase/database/core/Path;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v0, p3}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-interface {p4, p3}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {v4, p1, p3}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move-object v1, p0

    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method private applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/database/core/CompoundWrite;->rootWrite()Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/core/CompoundWrite;->addWrites(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrites()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 102
    .line 103
    invoke-interface {v3, v7}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v3, v7}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/firebase/database/core/CompoundWrite;

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v5, v7

    .line 124
    new-instance v7, Lcom/google/firebase/database/core/Path;

    .line 125
    .line 126
    new-array v9, v0, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 127
    .line 128
    aput-object v5, v9, v1

    .line 129
    .line 130
    invoke-direct {v7, v9}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 131
    .line 132
    .line 133
    move-object v5, p0

    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    move-object/from16 v10, p5

    .line 137
    .line 138
    move/from16 v11, p6

    .line 139
    .line 140
    move-object/from16 v12, p7

    .line 141
    .line 142
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v8, v6

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/google/firebase/database/core/CompoundWrite;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v5}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/firebase/database/core/CompoundWrite;->rootWrite()Lcom/google/firebase/database/snapshot/Node;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v6, 0x0

    .line 199
    :goto_4
    invoke-interface {v3, v5}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    invoke-interface {v3, v5}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/firebase/database/core/CompoundWrite;

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v9, Lcom/google/firebase/database/core/Path;

    .line 222
    .line 223
    new-array v4, v0, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 224
    .line 225
    aput-object v5, v4, v1

    .line 226
    .line 227
    invoke-direct {v9, v4}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 228
    .line 229
    .line 230
    move-object v7, p0

    .line 231
    move-object/from16 v11, p4

    .line 232
    .line 233
    move-object/from16 v12, p5

    .line 234
    .line 235
    move/from16 v13, p6

    .line 236
    .line 237
    move-object/from16 v14, p7

    .line 238
    .line 239
    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v8, v4

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    return-object v8
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method private applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p3, v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v2, v0, v4}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v10

    .line 59
    const-string v5, "An empty path should have been caught in the other branch"

    .line 60
    .line 61
    invoke-static {v2, v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6, v5, p3}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v3, v2, v0, v4}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, p2}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-le v2, v10, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v5}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2, v7, p3}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v3, v0, v6}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v8, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-interface/range {v3 .. v9}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v10, 0x0

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v0, v10, v1}, Lcom/google/firebase/database/core/view/ViewCache;->updateServerSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v6, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    .line 183
    .line 184
    move-object/from16 p1, p5

    .line 185
    .line 186
    invoke-direct {v6, p4, v3, p1}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 187
    .line 188
    .line 189
    move-object v2, p0

    .line 190
    move-object v4, p2

    .line 191
    move-object v5, p4

    .line 192
    move-object/from16 v7, p7

    .line 193
    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method private applyUserMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/database/core/CompoundWrite;->rootWrite()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Can\'t have a merge that is an overwrite"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, p1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v4}, Lcom/google/firebase/database/core/view/ViewProcessor;->cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lcom/google/firebase/database/snapshot/Node;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, p5

    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v4, v2

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lcom/google/firebase/database/core/view/ViewProcessor;->cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Lcom/google/firebase/database/snapshot/Node;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move-object v7, p4

    .line 115
    move-object v8, p5

    .line 116
    move-object/from16 v9, p6

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v4, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-object v4
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method private applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    .line 6
    .line 7
    invoke-direct {v6, p4, p1, p5}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p3, p4, p2, p6}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p2, p4, p3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, v3}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    :goto_0
    move-object v4, p3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v6, v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->getCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p5}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-eqz p5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-interface {p4, p5}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-interface {p5}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-eqz p5, :cond_3

    .line 138
    .line 139
    move-object v4, p4

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {p4, v5, p3}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, p6

    .line 164
    invoke-interface/range {v1 .. v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object p4, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 173
    .line 174
    invoke-interface {p4}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_5
    return-object p1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method private static cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method private generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v8, "If change path is empty, we must have complete server data"

    .line 37
    .line 38
    invoke-static {v5, v8}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v8, v5, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    iget-object v5, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v15, p5

    .line 98
    .line 99
    invoke-interface {v5, v8, v3, v15}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    move-object/from16 v15, p5

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v7, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_2
    const-string v8, "Can\'t have a priority with additional path components"

    .line 127
    .line 128
    invoke-static {v5, v8}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3, v2, v5, v8}, Lcom/google/firebase/database/core/WriteTreeRef;->calcEventCacheAfterServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v5, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v5, v8, v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v4, v11}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v3, v2, v8, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcEventCacheAfterServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5, v11}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5, v13, v3}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3, v11}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    move-object v12, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v11, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    if-eqz v12, :cond_9

    .line 226
    .line 227
    iget-object v9, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object/from16 v14, p4

    .line 234
    .line 235
    invoke-interface/range {v9 .. v15}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_5
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    :cond_a
    const/4 v6, 0x1

    .line 257
    :cond_b
    iget-object v2, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 258
    .line 259
    invoke-interface {v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v3, v6, v2}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method private listenComplete(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, v0, v1, p4}, Lcom/google/firebase/database/core/view/ViewCache;->updateServerSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v6, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v7, p5

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method private maybeAddValueEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteEventSnap()Lcom/google/firebase/database/snapshot/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteEventSnap()Lcom/google/firebase/database/snapshot/Node;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/firebase/database/core/view/Change;->valueChange(Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method


# virtual methods
.method public applyOperation(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/database/core/view/ViewProcessor$2;->$SwitchMap$com$google$firebase$database$core$operation$Operation$OperationType:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getType()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/ViewProcessor;->listenComplete(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p4, "Unknown operation: "

    .line 51
    .line 52
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getType()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    move-object v1, p1

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    check-cast p2, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/AckUserWrite;->isRevert()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/AckUserWrite;->getAffectedTree()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v0, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/core/view/ViewProcessor;->ackUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, p0

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/core/view/ViewProcessor;->revertUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    move-object v4, p3

    .line 111
    move-object v5, p4

    .line 112
    move-object p3, p1

    .line 113
    check-cast p2, Lcom/google/firebase/database/core/operation/Merge;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromUser()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Merge;->getChildren()Lcom/google/firebase/database/core/CompoundWrite;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p3

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromServer()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/OperationSource;->isTagged()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v1, 0x1

    .line 173
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Merge;->getChildren()Lcom/google/firebase/database/core/CompoundWrite;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v0, p0

    .line 182
    move-object v7, v6

    .line 183
    move v6, v1

    .line 184
    move-object v1, p3

    .line 185
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_0
    move-object v6, v7

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object v4, p3

    .line 192
    move-object v5, p4

    .line 193
    move-object p3, p1

    .line 194
    check-cast p2, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromUser()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Overwrite;->getSnapshot()Lcom/google/firebase/database/snapshot/Node;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v0, p0

    .line 215
    move-object v1, p3

    .line 216
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromServer()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/OperationSource;->isTagged()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    :cond_9
    const/4 v1, 0x1

    .line 263
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Overwrite;->getSnapshot()Lcom/google/firebase/database/snapshot/Node;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v0, p0

    .line 272
    move-object v7, v6

    .line 273
    move v6, v1

    .line 274
    move-object v1, p3

    .line 275
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_0

    .line 280
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->getChanges()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, p1, p2}, Lcom/google/firebase/database/core/view/ViewProcessor;->maybeAddValueEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    new-instance p3, Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;

    .line 293
    .line 294
    invoke-direct {p3, p1, p2}, Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;-><init>(Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-object p3
.end method

.method public revertUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 8

    .line 1
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v6, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    .line 9
    .line 10
    invoke-direct {v6, p3, p1, p4}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v7, p5

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, v3, p4}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4, v3}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :cond_3
    move-object v4, p4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v7, p5

    .line 82
    invoke-interface/range {v1 .. v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, p5

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p4, v3}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface/range {v1 .. v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_7

    .line 151
    .line 152
    iget-object p4, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 153
    .line 154
    invoke-interface {p4}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p2, p4}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p4, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 163
    .line 164
    invoke-interface {p4, v2, p2, v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_3

    .line 169
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_2
    iget-object p4, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 201
    .line 202
    invoke-interface {p4}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-static {p2, p4}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p4, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 211
    .line 212
    invoke-interface {p4, v2, p2, v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/4 p2, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 240
    :goto_5
    iget-object p3, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 241
    .line 242
    invoke-interface {p3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-virtual {p1, v2, p2, p3}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
