.class public Lcom/fmark/tselzap/Settings/BotSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_REQUEST_SETTINGS:Ljava/lang/String; = "com.fmark.tselzap.REQUEST_SETTINGS"

.field public static final ACTION_SETTINGS_CHANGED:Ljava/lang/String; = "com.fmark.tselzap.SETTINGS_CHANGED"

.field public static final ACTION_SETTINGS_RESPONSE:Ljava/lang/String; = "com.fmark.tselzap.SETTINGS_RESPONSE"

.field public static final EXTRA_SETTING_KEY:Ljava/lang/String; = "setting_key"

.field public static final EXTRA_SETTING_TYPE:Ljava/lang/String; = "setting_type"

.field public static final EXTRA_SETTING_VALUE:Ljava/lang/String; = "setting_value"

.field private static final TAG:Ljava/lang/String; = "BotSettingsManager"

.field private static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field private static final TYPE_INT:Ljava/lang/String; = "int"

.field private static final TYPE_STRING:Ljava/lang/String; = "string"

.field private static instance:Lcom/fmark/tselzap/Settings/BotSettingsManager;


# instance fields
.field private final containsMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

.field private final defaultFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final exactMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->patterns:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->responses:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->exactMatches:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->containsMatches:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->defaultFlags:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lcom/fmark/tselzap/Settings/BotSettingsManager$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/Settings/BotSettingsManager$1;-><init>(Lcom/fmark/tselzap/Settings/BotSettingsManager;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settingsReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic a(Lcom/fmark/tselzap/Settings/BotSettingsManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->handleSettingsChanged(Landroid/content/Intent;)V
return-void
.end method

.method public static bridge synthetic b(Lcom/fmark/tselzap/Settings/BotSettingsManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->respondWithSettings(Landroid/content/Context;)V
return-void
.end method

.method private broadcastBoolSetting(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.fmark.tselzap.SETTINGS_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "setting_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "setting_value"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "setting_type"

    .line 19
    .line 20
    const-string p2, "boolean"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private broadcastIntSetting(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.fmark.tselzap.SETTINGS_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "setting_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "setting_value"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "setting_type"

    .line 19
    .line 20
    const-string p2, "int"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private broadcastStrSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.fmark.tselzap.SETTINGS_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "setting_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "setting_value"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "setting_type"

    .line 19
    .line 20
    const-string p2, "string"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/fmark/tselzap/Settings/BotSettingsManager;
    .locals 2

    .line 1
    const-class v0, Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fmark/tselzap/Settings/BotSettingsManager;->instance:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/fmark/tselzap/Settings/BotSettingsManager;->instance:Lcom/fmark/tselzap/Settings/BotSettingsManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/fmark/tselzap/Settings/BotSettingsManager;->instance:Lcom/fmark/tselzap/Settings/BotSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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
.end method

.method private handleSettingsChanged(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "setting_key"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "setting_type"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string v3, "setting_value"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v5, "boolean"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v5, "int"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v5, "string"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->setBool(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    const-string p1, "Updated setting: "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "BotSettingsManager"

    .line 128
    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_2
        0x197ef -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private initializeDefaults()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "status_bot"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setBool(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const-string v1, "ApiEqual"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setBool(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string v1, "selected_package"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "com.whatsapp"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private loadSettingsFromStorage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "status_bot"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 27
    .line 28
    const-string v1, "ApiEqual"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 52
    .line 53
    const-string v1, "selected_package"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 73
    .line 74
    const-string v1, "ApiSite"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 94
    .line 95
    const-string v1, "responses_size"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v1, v3}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->loadPatterns()V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v0, "BotSettingsManager"

    .line 123
    .line 124
    const-string v1, "Settings loaded from persistent storage"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private requestSettings()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.fmark.tselzap.REQUEST_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private respondWithSettings(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->broadcastBoolSetting(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->broadcastStrSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->broadcastIntSetting(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settingsReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "BotSettingsManager"

    .line 13
    .line 14
    const-string v2, "Error unregistering receiver"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    invoke-virtual {v0, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBool(Ljava/lang/String;Z)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    invoke-virtual {p2, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2
.end method

.method public getContainsMatches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->containsMatches:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDefaultFlags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->defaultFlags:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getExactMatches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->exactMatches:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    invoke-virtual {v0, p1, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    return v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2
.end method

.method public getPatterns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->patterns:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getResponses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->responses:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    invoke-virtual {v0, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    invoke-virtual {p2, p1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fmark/tselzap/Storage/DataStorage;->initialize(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/fmark/tselzap/Storage/DataStorage;->getInstance()Lcom/fmark/tselzap/Storage/DataStorage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.fmark.tselzap.SETTINGS_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.fmark.tselzap.REQUEST_SETTINGS"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settingsReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->loadSettingsFromStorage()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->requestSettings()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->initializeDefaults()V

    .line 49
    .line 50
    .line 51
    const-string p1, "BotSettingsManager"

    .line 52
    .line 53
    const-string v0, "BotSettingsManager initialized"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public declared-synchronized loadPatterns()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "responses_size"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->patterns:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->responses:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->exactMatches:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->containsMatches:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->defaultFlags:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->patterns:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "question_"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->responses:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "answer_"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->exactMatches:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "exact_match_"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4, v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->getBool(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->containsMatches:Ljava/util/List;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "CONTAINS_"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p0, v4, v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->getBool(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->defaultFlags:Ljava/util/List;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "default_message_"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0, v4, v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->getBool(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :cond_0
    const-string v1, "BotSettingsManager"

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "Loaded "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " message patterns"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    return-void

    .line 218
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
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
.end method

.method public declared-synchronized savePatterns(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->patterns:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->responses:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->exactMatches:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->containsMatches:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->defaultFlags:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->patterns:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->responses:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->exactMatches:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->containsMatches:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->defaultFlags:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "responses_size"

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "question_"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "answer_"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "exact_match_"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setBool(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "CONTAINS_"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p0, v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setBool(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "default_message_"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0, v1, v2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->setBool(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_1

    .line 216
    :cond_0
    const-string p2, "BotSettingsManager"

    .line 217
    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p4, "Saved "

    .line 224
    .line 225
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " message patterns"

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit p0

    return-void

    .line 249
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p1
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
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/fmark/tselzap/Storage/DataStorage;->setBool(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->broadcastBoolSetting(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->broadcastIntSetting(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->settings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fmark/tselzap/Settings/BotSettingsManager;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/Settings/BotSettingsManager;->broadcastStrSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.end class
