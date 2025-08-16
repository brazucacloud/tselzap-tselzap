.class public final Lcom/google/android/gms/measurement/internal/zzos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/k;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:LB0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/n;"
        }
    .end annotation
.end field

.field private final zzc:LB0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/n;"
        }
    .end annotation
.end field

.field private final zzd:LB0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/o;"
        }
    .end annotation
.end field

.field private final zze:[C

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, "AuthorizePurpose3"

    .line 2
    .line 3
    const-string v9, "AuthorizePurpose4"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v10, "AuthorizePurpose7"

    .line 22
    .line 23
    const-string v11, "PurposeDiagnostics"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LB0/k;->c:LB0/i;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Version"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 47
    .line 48
    aput-object v5, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 52
    .line 53
    aput-object v5, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 57
    .line 58
    aput-object v5, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 62
    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 72
    .line 73
    aput-object v5, v2, v3

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 78
    .line 79
    aput-object v5, v2, v3

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    const-string v5, "Purpose1"

    .line 84
    .line 85
    aput-object v5, v2, v3

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    const-string v5, "Purpose3"

    .line 90
    .line 91
    aput-object v5, v2, v3

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    const-string v5, "Purpose4"

    .line 96
    .line 97
    aput-object v5, v2, v3

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-static {v0, v4, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, La/a;->f(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, LB0/k;->f(I[Ljava/lang/Object;)LB0/r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzos;->zza:LB0/k;

    .line 112
    .line 113
    return-void
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

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 4
    invoke-static {v4, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 5
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 6
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 7
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 8
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/util/Map$Entry;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v3, v7, v1

    .line 9
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 11
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 12
    :cond_0
    new-instance v2, LB0/m;

    invoke-direct {v2, v0}, LB0/m;-><init>(I)V

    .line 13
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, LB0/m;->c(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v2}, LB0/m;->a()LB0/w;

    move-result-object v0

    .line 15
    sget v1, LB0/o;->d:I

    .line 16
    new-instance v1, LB0/A;

    const-string v2, "CH"

    invoke-direct {v1, v2}, LB0/A;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x2f3

    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Landroid/content/SharedPreferences;ILB0/n;LB0/o;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;ILB0/n;LB0/o;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "I",
            "LB0/n;",
            "LB0/o;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    .line 19
    new-array p2, p2, [C

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzb:LB0/n;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzd:LB0/o;

    .line 22
    const-string p2, "IABTCF_CmpSdkID"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzf:I

    .line 23
    const-string p2, "IABTCF_PolicyVersion"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzi:I

    .line 24
    const-string p2, "IABTCF_gdprApplies"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzh:I

    .line 25
    const-string p2, "IABTCF_PurposeOneTreatment"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzj:I

    .line 26
    const-string p2, "IABTCF_EnableAdvertiserConsentMode"

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:I

    .line 28
    const-string p2, "IABTCF_PublisherCC"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzk:Ljava/lang/String;

    .line 29
    new-instance p2, LB0/m;

    const/4 p4, 0x4

    .line 30
    invoke-direct {p2, p4}, LB0/m;-><init>(I)V

    .line 31
    iget-object p4, p3, LB0/n;->c:LB0/u;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 32
    move-object p4, p3

    check-cast p4, LB0/w;

    .line 33
    new-instance v1, LB0/v;

    iget-object v2, p4, LB0/w;->f:[Ljava/lang/Object;

    iget v3, p4, LB0/w;->g:I

    invoke-direct {v1, v2, v0, v3}, LB0/v;-><init>([Ljava/lang/Object;II)V

    .line 34
    new-instance v2, LB0/u;

    invoke-direct {v2, p4, v1}, LB0/u;-><init>(LB0/n;LB0/v;)V

    .line 35
    iput-object v2, p3, LB0/n;->c:LB0/u;

    move-object p4, v2

    .line 36
    :cond_0
    invoke-virtual {p4}, LB0/u;->j()LB0/B;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x1

    const/16 v2, 0x2f2

    const/16 v3, 0x2f3

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzin;

    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IABTCF_PublisherRestrictions"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v3, :cond_1

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_6

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->values()[Lcom/google/android/gms/internal/measurement/zzim$zzb;

    move-result-object v3

    array-length v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 42
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 43
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 44
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 45
    :cond_6
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 46
    :cond_7
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 47
    :goto_3
    invoke-virtual {p2, p4, v1}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_8
    invoke-virtual {p2}, LB0/m;->a()LB0/w;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:LB0/n;

    .line 49
    const-string p2, "IABTCF_PurposeConsents"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    .line 50
    const-string p2, "IABTCF_VendorConsents"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x31

    if-nez p3, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v3, :cond_a

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, p4, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzn:Z

    goto :goto_5

    .line 53
    :cond_a
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzn:Z

    .line 54
    :goto_5
    const-string p2, "IABTCF_PurposeLegitimateInterests"

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 56
    const-string p2, "IABTCF_VendorLegitimateInterests"

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v3, :cond_c

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p4, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzo:Z

    goto :goto_7

    .line 61
    :cond_c
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzo:Z

    .line 62
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    const/16 p2, 0x32

    aput-char p2, p1, v0

    .line 63
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    array-length p2, p1

    if-le v1, p2, :cond_d

    const/16 p2, 0x30

    .line 64
    aput-char p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzin;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:LB0/n;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 2
    invoke-virtual {v0, p1}, LB0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 3
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    return-object v1
.end method

.method public static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, ""

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v2, v3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-static {v0, v1}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzin;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Lcom/google/android/gms/internal/measurement/zzin;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzn:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 15
    .line 16
    aget-char v1, p1, v0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x34

    .line 21
    .line 22
    aput-char v1, p1, v0

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 40
    .line 41
    aget-char v1, p1, v0

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    aput-char v1, p1, v0

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v4, 0x1

    .line 57
    sub-int/2addr p1, v4

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v1, 0x31

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-lez v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 70
    .line 71
    aget-char v4, p1, v0

    .line 72
    .line 73
    if-eq v4, v3, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0x36

    .line 79
    .line 80
    :goto_0
    aput-char v1, p1, v0

    .line 81
    .line 82
    :cond_6
    return v2
    .line 83
    .line 84
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzin;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Lcom/google/android/gms/internal/measurement/zzin;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzo:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 15
    .line 16
    aget-char v1, p1, v0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x35

    .line 21
    .line 22
    aput-char v1, p1, v0

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 40
    .line 41
    aget-char v1, p1, v0

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    aput-char v1, p1, v0

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v4, 0x1

    .line 57
    sub-int/2addr p1, v4

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v1, 0x31

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-lez v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 70
    .line 71
    aget-char v4, p1, v0

    .line 72
    .line 73
    if-eq v4, v3, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0x37

    .line 79
    .line 80
    :goto_0
    aput-char v1, p1, v0

    .line 81
    .line 82
    :cond_6
    return v2
    .line 83
    .line 84
.end method

.method private final zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Lcom/google/android/gms/internal/measurement/zzin;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzh:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:I

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 19
    .line 20
    aput-char v2, v3, v0

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 34
    .line 35
    aget-char v1, p1, v0

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x33

    .line 40
    .line 41
    aput-char v1, p1, v0

    .line 42
    .line 43
    :cond_2
    return v5

    .line 44
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 45
    .line 46
    if-ne p1, v3, :cond_5

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzj:I

    .line 49
    .line 50
    if-ne v3, v1, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzd:LB0/o;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzk:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LB0/h;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 65
    .line 66
    aget-char v3, p1, v0

    .line 67
    .line 68
    if-eq v3, v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x31

    .line 71
    .line 72
    aput-char v2, p1, v0

    .line 73
    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzb:LB0/n;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, LB0/n;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-lez v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 88
    .line 89
    aget-char v1, p1, v0

    .line 90
    .line 91
    if-eq v1, v2, :cond_6

    .line 92
    .line 93
    aput-char v4, p1, v0

    .line 94
    .line 95
    :cond_6
    return v5

    .line 96
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzb:LB0/n;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, LB0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzou;

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 109
    .line 110
    aget-char v1, p1, v0

    .line 111
    .line 112
    if-eq v1, v2, :cond_8

    .line 113
    .line 114
    aput-char v4, p1, v0

    .line 115
    .line 116
    :cond_8
    return v5

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v6, 0x38

    .line 122
    .line 123
    if-eqz v3, :cond_12

    .line 124
    .line 125
    if-eq v3, v1, :cond_f

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eq v3, v1, :cond_d

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    if-eq v3, v1, :cond_b

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 136
    .line 137
    aget-char v1, p1, v0

    .line 138
    .line 139
    if-eq v1, v2, :cond_a

    .line 140
    .line 141
    aput-char v4, p1, v0

    .line 142
    .line 143
    :cond_a
    return v5

    .line 144
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 149
    .line 150
    if-ne v0, v1, :cond_c

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzd(Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zze(Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_d
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 167
    .line 168
    if-ne v0, v1, :cond_e

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zze(Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzd(Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 185
    .line 186
    if-ne v1, v3, :cond_11

    .line 187
    .line 188
    if-lez v0, :cond_10

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 191
    .line 192
    aget-char v1, p1, v0

    .line 193
    .line 194
    if-eq v1, v2, :cond_10

    .line 195
    .line 196
    aput-char v6, p1, v0

    .line 197
    .line 198
    :cond_10
    return v5

    .line 199
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zze(Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 209
    .line 210
    if-ne v1, v3, :cond_14

    .line 211
    .line 212
    if-lez v0, :cond_13

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 215
    .line 216
    aget-char v1, p1, v0

    .line 217
    .line 218
    if-eq v1, v2, :cond_13

    .line 219
    .line 220
    aput-char v6, p1, v0

    .line 221
    .line 222
    :cond_13
    return v5

    .line 223
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzd(Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1
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


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x4

    .line 6
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:LB0/n;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 7
    invoke-virtual {v10, v11}, LB0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 8
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:LB0/n;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 9
    invoke-virtual {v12, v13}, LB0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 10
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:LB0/n;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 11
    invoke-virtual {v14, v15}, LB0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    const/16 v16, 0x7

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:LB0/n;

    const/16 v17, 0x6

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 13
    invoke-virtual {v1, v2}, LB0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    const/16 v18, 0x3

    .line 14
    new-instance v3, LB0/m;

    .line 15
    invoke-direct {v3, v9}, LB0/m;-><init>(I)V

    const/16 v19, 0x2

    .line 16
    const-string v4, "Version"

    const/16 v20, 0x0

    const-string v5, "2"

    .line 17
    invoke-virtual {v3, v4, v5}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzn:Z

    const-string v5, "0"

    const-string v21, "1"

    if-eqz v4, :cond_0

    move-object/from16 v4, v21

    :goto_0
    const/16 v22, 0x5

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :goto_1
    const-string v7, "VendorConsent"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzo:Z

    if-eqz v4, :cond_1

    move-object/from16 v4, v21

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    const-string v7, "VendorLegitimateInterest"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzh:I

    if-ne v4, v8, :cond_2

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    move-object v4, v5

    .line 21
    :goto_3
    const-string v7, "gdprApplies"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:I

    if-ne v4, v8, :cond_3

    move-object/from16 v4, v21

    goto :goto_4

    :cond_3
    move-object v4, v5

    .line 23
    :goto_4
    const-string v7, "EnableAdvertiserConsentMode"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzi:I

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "PolicyVersion"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzf:I

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "CmpSdkID"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzj:I

    if-ne v4, v8, :cond_4

    move-object/from16 v4, v21

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 27
    :goto_5
    const-string v7, "PurposeOneTreatment"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "PublisherCC"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzk:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4, v7}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_5

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v4

    goto :goto_6

    .line 30
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v4

    .line 31
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string v7, "PublisherRestrictions1"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_6

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v4

    goto :goto_7

    .line 34
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v4

    .line 35
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v7, "PublisherRestrictions3"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v4

    goto :goto_8

    .line 38
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v4

    .line 39
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v7, "PublisherRestrictions4"

    invoke-virtual {v3, v7, v4}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v1

    goto :goto_9

    .line 42
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v1

    .line 43
    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v4, "PublisherRestrictions7"

    invoke-virtual {v3, v4, v1}, LB0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;

    move-result-object v10

    .line 49
    const-string v12, "Purpose1"

    invoke-static {v12, v1}, La/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-string v14, "Purpose3"

    invoke-static {v14, v4}, La/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x1

    .line 51
    const-string v8, "Purpose4"

    invoke-static {v8, v7}, La/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x4

    .line 52
    const-string v9, "Purpose7"

    invoke-static {v9, v10}, La/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v1

    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v12, v1, v20

    aput-object v25, v1, v23

    aput-object v14, v1, v19

    aput-object v4, v1, v18

    aput-object v8, v1, v24

    aput-object v7, v1, v22

    aput-object v9, v1, v17

    aput-object v10, v1, v16

    const/4 v4, 0x0

    const/4 v7, 0x4

    .line 54
    invoke-static {v7, v1, v4}, LB0/w;->b(I[Ljava/lang/Object;LB0/m;)LB0/w;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, LB0/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, LB0/m;->c(Ljava/util/Collection;)V

    .line 56
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v21

    goto :goto_a

    :cond_9
    move-object v1, v5

    .line 57
    :goto_a
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v7, v21

    goto :goto_b

    :cond_a
    move-object v7, v5

    .line 58
    :goto_b
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object/from16 v8, v21

    goto :goto_c

    :cond_b
    move-object v8, v5

    .line 59
    :goto_c
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v5, v21

    .line 60
    :cond_c
    new-instance v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([C)V

    const/16 v9, 0xa

    .line 61
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "AuthorizePurpose1"

    aput-object v10, v9, v20

    aput-object v1, v9, v23

    const-string v1, "AuthorizePurpose3"

    aput-object v1, v9, v19

    aput-object v7, v9, v18

    const-string v1, "AuthorizePurpose4"

    const/16 v24, 0x4

    aput-object v1, v9, v24

    aput-object v8, v9, v22

    const-string v1, "AuthorizePurpose7"

    aput-object v1, v9, v17

    aput-object v5, v9, v16

    const-string v1, "PurposeDiagnostics"

    aput-object v1, v9, v6

    const/16 v1, 0x9

    aput-object v2, v9, v1

    const/4 v1, 0x5

    .line 62
    invoke-static {v1, v9, v4}, LB0/w;->b(I[Ljava/lang/Object;LB0/m;)LB0/w;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, LB0/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, LB0/m;->c(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {v3}, LB0/m;->a()LB0/w;

    move-result-object v1

    return-object v1
.end method
