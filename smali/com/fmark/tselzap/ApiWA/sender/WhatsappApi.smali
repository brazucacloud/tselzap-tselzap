.class public Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static audFolder:Ljava/lang/String;

.field private static imgFolder:Ljava/lang/String;

.field private static instance:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

.field private static vidFolder:Ljava/lang/String;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field isRootAvailable:Z

.field launchContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/WhatsApp/Media/WhatsApp Images/Sent"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->imgFolder:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "/WhatsApp/Media/WhatsApp Video/Sent"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->vidFolder:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "/WhatsApp/Media/WhatsApp Audio/Sent"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->audFolder:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->launchContext:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LM0/j;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LM0/j;->c([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, LM0/j;->b(Ljava/util/List;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "am force-stop com.whatsapp"

    .line 21
    .line 22
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mount -o -R rw,remount /data/data/com.whatsapp"

    .line 26
    .line 27
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mount -o rw,remount /data/data/com.whatsapp/databases"

    .line 31
    .line 32
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "chmod 777 /data/data/com.whatsapp/databases"

    .line 36
    .line 37
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "chmod 777 /data/data/com.whatsapp/files"

    .line 41
    .line 42
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "chmod 777 /data/data/com.whatsapp/shared_prefs"

    .line 46
    .line 47
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "chmod 777 /data/data/com.whatsapp/databases/msgstore.db"

    .line 51
    .line 52
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "chmod 777 /data/data/com.whatsapp/databases/msgstore.db-wal"

    .line 56
    .line 57
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "chmod 777 /data/data/com.whatsapp/databases/msgstore.db-shm"

    .line 61
    .line 62
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "chmod 777 /data/data/com.whatsapp/databases/wa.db"

    .line 66
    .line 67
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "chmod 777 /data/data/com.whatsapp/databases/wa.db-wal"

    .line 71
    .line 72
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "chmod 777 /data/data/com.whatsapp/databases/wa.db-shm"

    .line 76
    .line 77
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ls -l /data/data/com.whatsapp/databases/msgstore.db-shm"

    .line 81
    .line 82
    invoke-static {v0}, LM0/j;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->isRootAvailable:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->isRootAvailable:Z

    .line 90
    .line 91
    return-void
.end method

.method public static bridge synthetic a(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static bridge synthetic c(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Lcom/fmark/tselzap/ApiWA/sender/model/WContact;Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->sendMessage(Lcom/fmark/tselzap/ApiWA/sender/model/WContact;Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;)V
return-void
.end method

.method public static getInstance()Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->instance:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->instance:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->instance:Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;

    .line 13
    .line 14
    return-object v0
.end method

.method private sendBigMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Ljava/util/Random;

    .line 12
    .line 13
    const-wide/16 v6, 0x14

    .line 14
    .line 15
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v8, 0x3e8

    .line 23
    .line 24
    div-long v8, v6, v8

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, 0x1

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-ge v14, v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v14, "video"

    .line 52
    .line 53
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    const/4 v14, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v14, "image"

    .line 62
    .line 63
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v14, "audio"

    .line 72
    .line 73
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 v14, 0x0

    .line 82
    :goto_1
    new-instance v12, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "key_remote_jid"

    .line 88
    .line 89
    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v10, "key_from_me"

    .line 93
    .line 94
    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, "-"

    .line 106
    .line 107
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v8, "key_id"

    .line 118
    .line 119
    invoke-virtual {v12, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "status"

    .line 123
    .line 124
    invoke-virtual {v12, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "needs_push"

    .line 128
    .line 129
    invoke-virtual {v12, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v8, "timestamp"

    .line 137
    .line 138
    invoke-virtual {v12, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v8, "media_wa_type"

    .line 146
    .line 147
    invoke-virtual {v12, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "media_name"

    .line 151
    .line 152
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v10, "latitude"

    .line 162
    .line 163
    invoke-virtual {v12, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v8, "longitude"

    .line 171
    .line 172
    invoke-virtual {v12, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "received_timestamp"

    .line 180
    .line 181
    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "send_timestamp"

    .line 190
    .line 191
    invoke-virtual {v12, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "receipt_server_timestamp"

    .line 199
    .line 200
    invoke-virtual {v12, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "receipt_device_timestamp"

    .line 208
    .line 209
    invoke-virtual {v12, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "raw_data"

    .line 217
    .line 218
    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "recipient_count"

    .line 222
    .line 223
    invoke-virtual {v12, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "media_duration"

    .line 227
    .line 228
    invoke-virtual {v12, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v7, 0x0

    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    if-ne v14, v11, :cond_4

    .line 245
    .line 246
    new-instance v4, Ljava/io/File;

    .line 247
    .line 248
    sget-object v5, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->vidFolder:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v11}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const/4 v4, 0x2

    .line 263
    if-ne v14, v4, :cond_5

    .line 264
    .line 265
    new-instance v4, Ljava/io/File;

    .line 266
    .line 267
    sget-object v5, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->audFolder:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v7

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 275
    .line 276
    sget-object v5, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->imgFolder:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_2
    const-string v8, ""

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    :goto_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    if-eq v14, v10, :cond_7

    .line 311
    .line 312
    if-ne v14, v11, :cond_8

    .line 313
    .line 314
    :cond_7
    const/16 v10, 0x64

    .line 315
    .line 316
    const/16 v11, 0x3b

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static {v5, v10, v11, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 324
    .line 325
    const/16 v11, 0x3c

    .line 326
    .line 327
    invoke-virtual {v5, v10, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v5, Lcom/fmark/tselzap/ApiWA/whatsapp/MediaData;

    .line 335
    .line 336
    invoke-direct {v5}, Lcom/fmark/tselzap/ApiWA/whatsapp/MediaData;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-wide v8, v5, Lcom/fmark/tselzap/ApiWA/whatsapp/MediaData;->fileSize:J

    .line 340
    .line 341
    iput-object v4, v5, Lcom/fmark/tselzap/ApiWA/whatsapp/MediaData;->file:Ljava/io/File;

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    iput-boolean v10, v5, Lcom/fmark/tselzap/ApiWA/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 345
    .line 346
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 347
    .line 348
    const/16 v10, 0x200

    .line 349
    .line 350
    invoke-direct {v4, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :try_start_0
    new-instance v10, Ljava/io/ObjectOutputStream;

    .line 354
    .line 355
    invoke-direct {v10, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    .line 357
    .line 358
    :try_start_1
    invoke-virtual {v10, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    .line 363
    .line 364
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v5, "thumb_image"

    .line 369
    .line 370
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 371
    .line 372
    .line 373
    const-string v4, "quoted_row_id"

    .line 374
    .line 375
    invoke-virtual {v12, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v4, "media_size"

    .line 386
    .line 387
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    const-string v3, "origin"

    .line 391
    .line 392
    invoke-virtual {v12, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "media_caption"

    .line 396
    .line 397
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object v7, v10

    .line 403
    goto :goto_5

    .line 404
    :catch_1
    move-exception v0

    .line 405
    move-object v7, v10

    .line 406
    goto :goto_4

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    goto :goto_5

    .line 409
    :catch_2
    move-exception v0

    .line 410
    :goto_4
    :try_start_3
    new-instance v2, LT1/a;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    :goto_5
    if-eqz v7, :cond_9

    .line 417
    .line 418
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 419
    .line 420
    .line 421
    :catch_3
    :cond_9
    throw v0

    .line 422
    :cond_a
    const-string v3, "data"

    .line 423
    .line 424
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    iget-object v2, v1, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 428
    .line 429
    const-string v3, "messages"

    .line 430
    .line 431
    invoke-virtual {v2, v3, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    const-string v4, " insert into chat_list (key_remote_jid) select \'"

    .line 436
    .line 437
    const-string v5, "\' where not exists (select 1 from chat_list where key_remote_jid=\'"

    .line 438
    .line 439
    const-string v6, "\');"

    .line 440
    .line 441
    invoke-static {v4, v0, v5, v0, v6}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-string v5, " update chat_list set message_table_id = (select max(messages._id) from messages) where chat_list.key_remote_jid=\'"

    .line 446
    .line 447
    const-string v6, "\';"

    .line 448
    .line 449
    invoke-static {v5, v0, v6}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v5, Landroid/content/ContentValues;

    .line 454
    .line 455
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v3, "docid"

    .line 463
    .line 464
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "c0content"

    .line 468
    .line 469
    const-string v3, "null  "

    .line 470
    .line 471
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 475
    .line 476
    const-string v3, "messages_fts_content"

    .line 477
    .line 478
    invoke-virtual {v2, v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method private sendMessage(Lcom/fmark/tselzap/ApiWA/sender/model/WContact;Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;)V
    .locals 11

    .line 12
    sget-object v0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$3;->$SwitchMap$com$fmark$TselZap$ApiWA$sender$model$WMessage$MessageType:[I

    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getType()Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const-string v2, "."

    const/16 v3, 0x32

    const/16 v4, 0x4b

    const/16 v5, 0x64

    const-string v6, "-WA"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-string v7, "yyyyMMdd"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 15
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->audFolder:Ljava/lang/String;

    const-string v10, "AUD-"

    .line 20
    invoke-static {v10, v1, v6}, LA/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 24
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 26
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 27
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 28
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 31
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 35
    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->imgFolder:Ljava/lang/String;

    const-string v10, "IMG-"

    .line 36
    invoke-static {v10, v1, v6}, LA/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 40
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 41
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 42
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 44
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 47
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMMdd"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 51
    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->vidFolder:Ljava/lang/String;

    const-string v10, "VID-"

    .line 52
    invoke-static {v10, v1, v6}, LA/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 56
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 58
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 59
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 60
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/fmark/tselzap/ApiWA/sender/model/WContact;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->getMime()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->sendBigMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method


# virtual methods
.method public declared-synchronized getContacts(Landroid/content/Context;Lcom/fmark/tselzap/ApiWA/sender/liseteners/GetContactsListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->isWhatsappInstalled()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$2;-><init>(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Lcom/fmark/tselzap/ApiWA/sender/liseteners/GetContactsListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fmark/tselzap/ApiWA/sender/exception/WhatsappNotInstalledException;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/fmark/tselzap/ApiWA/sender/exception/WhatsappNotInstalledException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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
.end method

.method public isRootAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->isRootAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWhatsappInstalled()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/data/com.whatsapp/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    return v0
.end method

.method public sendMessage(Lcom/fmark/tselzap/ApiWA/sender/model/WContact;Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;Landroid/content/Context;Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->sendMessage(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;)V
return-void
.end method

.method public declared-synchronized sendMessage(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fmark/tselzap/ApiWA/sender/model/WContact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p3, p0, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->launchContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;->isWhatsappInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi$1;-><init>(Lcom/fmark/tselzap/ApiWA/sender/WhatsappApi;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/fmark/tselzap/ApiWA/sender/liseteners/SendMessageListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 11
    :try_start_2
    new-instance p1, Lcom/fmark/tselzap/ApiWA/sender/exception/WhatsappNotInstalledException;

    invoke-direct {p1}, Lcom/fmark/tselzap/ApiWA/sender/exception/WhatsappNotInstalledException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.end class
