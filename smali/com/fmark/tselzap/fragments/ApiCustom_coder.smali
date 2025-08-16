.class public Lcom/fmark/tselzap/fragments/ApiCustom_coder;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private btnEditPhone:Landroid/widget/ImageView;

.field private buttonStart:Landroid/widget/Button;

.field private clearListLog:Landroid/widget/Button;

.field private customApiUrl:Ljava/lang/String;

.field private dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

.field private isFetching:Z

.field private logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

.field private logBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

.field private numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

.field private textInputSite:Lcom/google/android/material/textfield/TextInputEditText;

.field private textPhoneUser:Landroid/widget/TextView;

.field private textViewTimeElapsed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ApiCustom"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->isFetching:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->customApiUrl:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/fmark/tselzap/fragments/ApiCustom_coder$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder$3;-><init>(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/fmark/tselzap/fragments/ApiCustom_coder;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->lambda$showImprovedDialog$3(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/fmark/tselzap/fragments/ApiCustom_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method private checkUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textInputSite:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->customApiUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
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

.method public static synthetic d(Lcom/fmark/tselzap/fragments/ApiCustom_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->lambda$showImprovedDialog$4(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/fmark/tselzap/fragments/ApiCustom_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->buttonStart:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)Lcom/fmark/tselzap/Storage/DataStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textViewTimeElapsed:Landroid/widget/TextView;

    return-object p0
.end method

.method private initService()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->isFetching:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->buttonStart:Landroid/widget/Button;

    .line 7
    .line 8
    const v3, 0x7f130193

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "delay_sec_api"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "delay_sec_send"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v3, "server_send_api"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->customApiUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v3, "type_api"

    .line 55
    .line 56
    const-string v4, "custom"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v4, "business"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "normal"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "number_phones_and_permissions"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->getNumbers()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->getNumbers()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 103
    .line 104
    const-string v3, "apiMethodIndiceSendCustom"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v3, "send_method_api"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 117
    .line 118
    const-string v3, "apiCheckAddContatoCustom"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v3, "check_addcontacts_api"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "start"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
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
.end method

.method public static bridge synthetic j(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->showImprovedDialog()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->startServiceLogic()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->updateLog()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textPhoneUser:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->getNumbers()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/fmark/tselzap/fragments/ApiCustom_coder$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder$1;-><init>(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->showPhoneEditDialog(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->isFetching:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->stopService()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->checkUrl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->checkPermissions(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->getNumbers()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->getNumbers()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->getNumbers()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "normal"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    :try_start_1
    const-string v3, "business"

    .line 66
    .line 67
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    xor-int/lit8 v1, p1, 0x1

    .line 76
    .line 77
    move p1, v1

    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->startServiceLogic()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textPhoneUser:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->getNumbers()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/fmark/tselzap/fragments/ApiCustom_coder$2;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder$2;-><init>(Lcom/fmark/tselzap/fragments/ApiCustom_coder;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->showPhoneEditDialog(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->requestPermissions(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Por favor, insira uma URL v\u00e1lida"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "list_custom_log_custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/fmark/tselzap/Storage/DataStorage;->setStringList(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fmark/tselzap/Adapters/LogAdapter;->clearLogs()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private synthetic lambda$showImprovedDialog$3(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v0, "numberVerifyCustom"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setBool(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->startServiceLogic()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private static synthetic lambda$showImprovedDialog$4(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private showImprovedDialog()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140003

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0d0026

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0a0125

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f0a0124

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    const v4, 0x7f0a023a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/Button;

    .line 55
    .line 56
    const v5, 0x7f0a0206

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/Button;

    .line 64
    .line 65
    const-string v6, "Aviso"

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Para envio de m\u00eddia, e por conta das limita\u00e7\u00f5es do Android, o TselZap vai pegar a m\u00eddia mais recente da sua galeria e enviar. \n\n1 - Lembre-se de verificar se os n\u00fameros salvos (WhatsApp/Business) est\u00e3o atualizados. \n\n2 - Para envio de m\u00eddia, e por conta das limita\u00e7\u00f5es do Android, o TselZap vai pegar a m\u00eddia mais recente da sua galeria para enviar.\n\n3 - Para envio de \u00e1udios, ser\u00e1 preciso ter pelo menos 1 \u00e1udio no formato mp3/ogg salvo no smartphone.\n\nDeseja continuar?"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroidx/navigation/ui/a;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2, p0, v0}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/fmark/tselzap/fragments/c;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v0, v2}, Lcom/fmark/tselzap/fragments/c;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method private startServiceLogic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "customApiUrlCustom"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->customApiUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "serverDelayApiCustom"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "serverSendDelayApiCustom"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->initService()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private stopService()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->isFetching:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->buttonStart:Landroid/widget/Button;

    .line 5
    .line 6
    const v2, 0x7f1300bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    return-void
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

.method private updateLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter;->clearLogs()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 7
    .line 8
    const-string v1, "list_custom_log_custom"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/fmark/tselzap/Adapters/LogAdapter;->addLog(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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


# virtual methods
.method public getNumbers()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "phoneNumbersAndPermissionsCustom"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p3, "Normal: "

    .line 2
    .line 3
    const v0, 0x7f0d0020

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0a00d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->buttonStart:Landroid/widget/Button;

    .line 21
    .line 22
    const p2, 0x7f0a00ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->clearListLog:Landroid/widget/Button;

    .line 32
    .line 33
    const p2, 0x7f0a01b0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const v0, 0x7f0a02d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textViewTimeElapsed:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a02e7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textInputSite:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    const v0, 0x7f0a0214

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/shawnlin/numberpicker/NumberPicker;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 76
    .line 77
    const v0, 0x7f0a0215

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/shawnlin/numberpicker/NumberPicker;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 87
    .line 88
    const v0, 0x7f0a02c6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textPhoneUser:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0a00cf

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->btnEditPhone:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {}, Lcom/fmark/tselzap/Storage/DataStorage;->getInstance()Lcom/fmark/tselzap/Storage/DataStorage;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 115
    .line 116
    const-string v2, "serverDelayApiCustom"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x5

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 134
    .line 135
    const-string v4, "serverSendDelayApiCustom"

    .line 136
    .line 137
    invoke-virtual {v2, v4, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 161
    .line 162
    const-string v1, "customApiUrlCustom"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->customApiUrl:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textInputSite:Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->getNumbers()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->textPhoneUser:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p3, "normal"

    .line 203
    .line 204
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p3, "\nBusiness: "

    .line 212
    .line 213
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p3, "business"

    .line 217
    .line 218
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move-exception p3

    .line 234
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->TAG:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->btnEditPhone:Landroid/widget/ImageView;

    .line 244
    .line 245
    new-instance v0, Lcom/fmark/tselzap/fragments/b;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v0, p0, v1}, Lcom/fmark/tselzap/fragments/b;-><init>(Lcom/fmark/tselzap/fragments/ApiCustom_coder;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->buttonStart:Landroid/widget/Button;

    .line 255
    .line 256
    new-instance v0, Lcom/fmark/tselzap/fragments/b;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct {v0, p0, v1}, Lcom/fmark/tselzap/fragments/b;-><init>(Lcom/fmark/tselzap/fragments/ApiCustom_coder;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    const-class v0, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 274
    .line 275
    invoke-static {p3, v0}, Lcom/fmark/tselzap/Utils/Tools;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->buttonStart:Landroid/widget/Button;

    .line 280
    .line 281
    if-eqz p3, :cond_3

    .line 282
    .line 283
    const v1, 0x7f130193

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_3
    const v1, 0x7f1300bd

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    .line 292
    .line 293
    if-eqz p3, :cond_4

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->initService()V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->clearListLog:Landroid/widget/Button;

    .line 299
    .line 300
    new-instance v0, Lcom/fmark/tselzap/fragments/b;

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    invoke-direct {v0, p0, v1}, Lcom/fmark/tselzap/fragments/b;-><init>(Lcom/fmark/tselzap/fragments/ApiCustom_coder;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    new-instance p2, Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-direct {p2, p3}, Lcom/fmark/tselzap/Adapters/LogAdapter;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 327
    .line 328
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->updateLog()V

    .line 348
    .line 349
    .line 350
    return-object p1
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
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x7b

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    aget v1, p3, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "As permiss\u00f5es s\u00e3o necess\u00e1rias para acessar e modificar os contatos."

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->initService()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v3, "BackgroundApiService"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/ApiCustom_coder;->logBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
