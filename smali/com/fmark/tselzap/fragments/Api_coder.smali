.class public Lcom/fmark/tselzap/fragments/Api_coder;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private btnEditPhone:Landroid/widget/ImageView;

.field private buttonStart:Lcom/google/android/material/button/MaterialButton;

.field private clearListLog:Lcom/google/android/material/button/MaterialButton;

.field private dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

.field private isFetching:Z

.field private logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

.field private logBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

.field private numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

.field private phoneNumberSavedListener:Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;

.field private progressDialog:Lcom/developer/kalert/KAlertDialog;

.field private server:Ljava/lang/String;

.field private serverUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serversList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private spinnerAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textPhoneUser:Landroid/widget/TextView;

.field private textViewTimeElapsed:Landroid/widget/TextView;

.field private urlSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serversList:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "API"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->server:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->isFetching:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serverUrls:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lcom/fmark/tselzap/fragments/Api_coder$7;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/fragments/Api_coder$7;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
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

.method public static synthetic b(Lcom/fmark/tselzap/fragments/Api_coder;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Api_coder;->lambda$showImprovedDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fmark/tselzap/fragments/Api_coder;->lambda$showImprovedDialog$3(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/fmark/tselzap/fragments/Api_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Api_coder;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/fmark/tselzap/fragments/Api_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Api_coder;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/fmark/tselzap/fragments/Api_coder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private fetchServers()V
    .locals 10

    .line 1
    new-instance v0, Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/developer/kalert/KAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->progressDialog:Lcom/developer/kalert/KAlertDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/developer/kalert/KAlertDialog;->getProgressHelper()Lcom/developer/kalert/ProgressHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "#A5DC86"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/developer/kalert/ProgressHelper;->setBarColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->progressDialog:Lcom/developer/kalert/KAlertDialog;

    .line 28
    .line 29
    const-string v1, "Carregando servidores..."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/developer/kalert/KAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->progressDialog:Lcom/developer/kalert/KAlertDialog;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->progressDialog:Lcom/developer/kalert/KAlertDialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f130183

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v4, Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 53
    .line 54
    new-instance v8, Lcom/fmark/tselzap/fragments/Api_coder$5;

    .line 55
    .line 56
    invoke-direct {v8, p0}, Lcom/fmark/tselzap/fragments/Api_coder$5;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/fmark/tselzap/fragments/Api_coder$6;

    .line 60
    .line 61
    invoke-direct {v9, p0}, Lcom/fmark/tselzap/fragments/Api_coder$6;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v2, 0xea60

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public static bridge synthetic g(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/fmark/tselzap/Storage/DataStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/fmark/tselzap/Adapters/LogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/fmark/tselzap/fragments/Api_coder;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->progressDialog:Lcom/developer/kalert/KAlertDialog;

    return-object p0
.end method

.method private initService()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->isFetching:Z

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/fmark/tselzap/fragments/Api_coder;->updateButtonAppearance(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "delay_sec_api"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "delay_sec_send"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v3, "server_send_api"

    .line 43
    .line 44
    iget-object v4, p0, Lcom/fmark/tselzap/fragments/Api_coder;->server:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v3, "type_api"

    .line 50
    .line 51
    const-string v4, "normal"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v5, "business"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "number_phones_and_permissions"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->getNumbers()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->getNumbers()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 96
    .line 97
    const-string v3, "apiMethodIndiceSend"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v3, "send_method_api"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 110
    .line 111
    const-string v3, "apiCheckAddContato"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v3, "check_addcontacts_api"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "start"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
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

.method private isValidPhoneNumber(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^\\d{11,13}$"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public static bridge synthetic j(Lcom/fmark/tselzap/fragments/Api_coder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->server:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/fmark/tselzap/fragments/Api_coder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serverUrls:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/fmark/tselzap/fragments/Api_coder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serversList:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->isFetching:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->stopService()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->checkPermissions(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->getNumbers()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->getNumbers()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->getNumbers()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "normal"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    xor-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    :try_start_2
    const-string v3, "business"

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    xor-int/lit8 v1, p1, 0x1

    .line 74
    .line 75
    move p1, v1

    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception p1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->startServiceLogic()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->textPhoneUser:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->getNumbers()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/fmark/tselzap/fragments/Api_coder$1;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/fmark/tselzap/fragments/Api_coder$1;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->showPhoneEditDialog(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;Lcom/fmark/tselzap/Interfaces/OnPhoneNumberSavedListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/fmark/tselzap/Utils/ApiHeatingHelper;->requestPermissions(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void
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
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->textPhoneUser:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->getNumbers()Ljava/lang/String;

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
    new-instance v3, Lcom/fmark/tselzap/fragments/Api_coder$2;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/fmark/tselzap/fragments/Api_coder$2;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;)V

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

.method private synthetic lambda$showImprovedDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v0, "numberVerify"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setBool(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->startServiceLogic()V

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

.method private static synthetic lambda$showImprovedDialog$3(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
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

.method public static bridge synthetic m(Lcom/fmark/tselzap/fragments/Api_coder;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/fmark/tselzap/fragments/Api_coder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->textViewTimeElapsed:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/fmark/tselzap/fragments/Api_coder;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->urlSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/fmark/tselzap/fragments/Api_coder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->server:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Lcom/fmark/tselzap/fragments/Api_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->showImprovedDialog()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/fmark/tselzap/fragments/Api_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->startServiceLogic()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/fmark/tselzap/fragments/Api_coder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Api_coder;->updateButtonAppearance(Z)V

    return-void
.end method

.method private showImprovedDialog()V
    .locals 10

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
    new-instance v2, Landroid/text/SpannableString;

    .line 71
    .line 72
    const-string v6, "Para envio de m\u00eddia, e por conta das limita\u00e7\u00f5es do Android, o TselZap vai pegar a m\u00eddia mais recente da sua galeria e enviar. \n\n1 - Lembre-se de verificar se os n\u00fameros salvos (WhatsApp/Business) est\u00e3o atualizados. \n\n2 - Para envio de m\u00eddia, e por conta das limita\u00e7\u00f5es do Android, o TselZap vai pegar a m\u00eddia mais recente da sua galeria para enviar.\n\n3 - Para envio de \u00e1udios, ser\u00e1 preciso ter pelo menos 1 \u00e1udio no formato mp3/ogg salvo no smartphone.\n\nDeseja continuar?"

    .line 73
    .line 74
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v2, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f0a026a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ScrollView;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    int-to-double v6, v6

    .line 117
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v6, v6, v8

    .line 123
    .line 124
    double-to-int v6, v6

    .line 125
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroidx/navigation/ui/a;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v1, v2, p0, v0}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/fmark/tselzap/fragments/c;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, v0, v2}, Lcom/fmark/tselzap/fragments/c;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void
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
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "apiSendServer"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->server:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "serverDelayApi"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "serverSendDelayApi"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->setInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->initService()V

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
    iput-boolean v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->isFetching:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/fmark/tselzap/fragments/Api_coder;->updateButtonAppearance(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "start"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static bridge synthetic t(Lcom/fmark/tselzap/fragments/Api_coder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->updateLog()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/fmark/tselzap/fragments/Api_coder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Api_coder;->updateServersFromJSON(Ljava/lang/String;)V

    return-void
.end method

.method private updateButtonAppearance(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->buttonStart:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const v0, 0x7f130193

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0801e1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->buttonStart:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->buttonStart:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0603d1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->buttonStart:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    const v0, 0x7f1300bd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f0801e3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->buttonStart:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->buttonStart:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f060040

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private updateLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fmark/tselzap/Adapters/LogAdapter;->clearLogs()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 7
    .line 8
    const-string v1, "list_log"

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
    iget-object v2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

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

.method private updateServersFromJSON(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serversList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serverUrls:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serversList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serverUrls:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
.end method


# virtual methods
.method public getNumbers()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "phoneNumbersAndPermissions"

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

.method public getSendPermissions()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v1, "sendPermissions"

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
    const-string v0, "[]"

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "Normal: "

    .line 2
    .line 3
    const v0, 0x7f0d0021

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
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->buttonStart:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const p2, 0x7f0a0214

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/shawnlin/numberpicker/NumberPicker;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 32
    .line 33
    const p2, 0x7f0a0215

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/shawnlin/numberpicker/NumberPicker;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 43
    .line 44
    const p2, 0x7f0a02d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->textViewTimeElapsed:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0a00ee

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->clearListLog:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    const p2, 0x7f0a030f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/Spinner;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->urlSpinner:Landroid/widget/Spinner;

    .line 76
    .line 77
    const p2, 0x7f0a02c6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->textPhoneUser:Landroid/widget/TextView;

    .line 87
    .line 88
    const p2, 0x7f0a00cf

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->btnEditPhone:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {}, Lcom/fmark/tselzap/Storage/DataStorage;->getInstance()Lcom/fmark/tselzap/Storage/DataStorage;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 104
    .line 105
    const-string v0, "serverDelayApi"

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v2, 0x5

    .line 112
    if-nez p2, :cond_0

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 123
    .line 124
    const-string v3, "serverSendDelayApi"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->numberPickerApi:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->numberPickerSend:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->getNumbers()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->textPhoneUser:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p3, "normal"

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p3, "\nBusiness: "

    .line 175
    .line 176
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p3, "business"

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception p2

    .line 197
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->buttonStart:Lcom/google/android/material/button/MaterialButton;

    .line 207
    .line 208
    new-instance p3, Lcom/fmark/tselzap/fragments/d;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-direct {p3, p0, v0}, Lcom/fmark/tselzap/fragments/d;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->btnEditPhone:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance p3, Lcom/fmark/tselzap/fragments/d;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-direct {p3, p0, v0}, Lcom/fmark/tselzap/fragments/d;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->clearListLog:Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    new-instance p3, Lcom/fmark/tselzap/fragments/Api_coder$3;

    .line 231
    .line 232
    invoke-direct {p3, p0}, Lcom/fmark/tselzap/fragments/Api_coder$3;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const p2, 0x7f0a01b0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    new-instance p2, Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-direct {p2, p3}, Lcom/fmark/tselzap/Adapters/LogAdapter;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logAdapter:Lcom/fmark/tselzap/Adapters/LogAdapter;

    .line 259
    .line 260
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->updateLog()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-class p3, Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 291
    .line 292
    invoke-static {p2, p3}, Lcom/fmark/tselzap/Utils/Tools;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-direct {p0, p2}, Lcom/fmark/tselzap/fragments/Api_coder;->updateButtonAppearance(Z)V

    .line 297
    .line 298
    .line 299
    new-instance p3, Landroid/widget/ArrayAdapter;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v2, 0x1090008

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serversList:Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {p3, v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 311
    .line 312
    .line 313
    iput-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 314
    .line 315
    const v0, 0x1090009

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 319
    .line 320
    .line 321
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->urlSpinner:Landroid/widget/Spinner;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Api_coder;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 326
    .line 327
    .line 328
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->urlSpinner:Landroid/widget/Spinner;

    .line 329
    .line 330
    new-instance v0, Lcom/fmark/tselzap/fragments/Api_coder$4;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/fragments/Api_coder$4;-><init>(Lcom/fmark/tselzap/fragments/Api_coder;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 336
    .line 337
    .line 338
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 339
    .line 340
    const-string v0, "serversJSON"

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    if-eqz p3, :cond_2

    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_2

    .line 353
    .line 354
    invoke-direct {p0, p3}, Lcom/fmark/tselzap/fragments/Api_coder;->updateServersFromJSON(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_2
    if-nez p2, :cond_3

    .line 364
    .line 365
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->serversList:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->fetchServers()V

    .line 371
    .line 372
    .line 373
    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->initService()V

    .line 376
    .line 377
    .line 378
    :cond_4
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->urlSpinner:Landroid/widget/Spinner;

    .line 379
    .line 380
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 381
    .line 382
    const-string v0, "apiSendServerIndice"

    .line 383
    .line 384
    invoke-virtual {p3, v0, v1}, Lcom/fmark/tselzap/Storage/DataStorage;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 392
    .line 393
    const-string p3, "apiSendServerChecked"

    .line 394
    .line 395
    invoke-virtual {p2, p3}, Lcom/fmark/tselzap/Storage/DataStorage;->getBool(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Api_coder;->urlSpinner:Landroid/widget/Spinner;

    .line 400
    .line 401
    xor-int/lit8 p2, p2, 0x1

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 407
    .line 408
    const-string p3, "apiSendServer"

    .line 409
    .line 410
    invoke-virtual {p2, p3}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    if-nez p2, :cond_5

    .line 415
    .line 416
    const-string p2, ""

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_5
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 420
    .line 421
    invoke-virtual {p2, p3}, Lcom/fmark/tselzap/Storage/DataStorage;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    :goto_4
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Api_coder;->server:Ljava/lang/String;

    .line 426
    .line 427
    return-object p1
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
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Api_coder;->initService()V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logBroadcastReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Api_coder;->logBroadcastReceiver:Landroid/content/BroadcastReceiver;

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
