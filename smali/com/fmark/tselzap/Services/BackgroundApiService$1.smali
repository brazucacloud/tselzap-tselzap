.class Lcom/fmark/tselzap/Services/BackgroundApiService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fmark/tselzap/Services/BackgroundApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Services/BackgroundApiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Tentando reconectar em: "

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->h(Lcom/fmark/tselzap/Services/BackgroundApiService;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->k(Lcom/fmark/tselzap/Services/BackgroundApiService;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->f(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->o(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-static {v3, v4}, Lcom/fmark/tselzap/Services/BackgroundApiService;->m(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->p(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->f(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->u(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->f(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->m(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->p(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->g(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    const-string v3, "BackgroundApiService"

    .line 99
    .line 100
    const-string v4, "Erro no Runnable fetchDataRunnable"

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 106
    .line 107
    const-string v4, "Erro no Runnable principal"

    .line 108
    .line 109
    invoke-static {v3, v4, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->q(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->i(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->n(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->i(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    if-le v0, v3, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->r(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->g(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
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
.end method
