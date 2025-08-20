.class public final synthetic LT/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT/o;->b:I

    iput-object p1, p0, LT/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LT/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx0/k;

    .line 19
    .line 20
    iget-object v1, v0, Lx0/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lx0/k;->t(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v0, Lx0/k;->m:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    iget-object v1, p0, LT/o;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx0/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lx0/d;->t(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, LT/o;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ld0/h;

    .line 45
    .line 46
    iput-boolean v0, v1, Ld0/h;->c:Z

    .line 47
    .line 48
    iget-object v0, v1, Ld0/h;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget v0, v1, Ld0/h;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ld0/h;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    iget v1, v1, Ld0/h;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp0/g;

    .line 83
    .line 84
    iget-object v1, v0, Lp0/g;->a:Lp0/d;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v3, v0, Lp0/g;->b:Lp0/b;

    .line 90
    .line 91
    iget-object v0, v0, Lp0/g;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0, v2}, Lp0/d;->b(Lp0/b;Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/fmark/tselzap/fragments/ApiContact_coder;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/fmark/tselzap/fragments/ApiContact_coder;->d(Lcom/fmark/tselzap/fragments/ApiContact_coder;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/fmark/tselzap/Services/NotificationReceiver;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/fmark/tselzap/Services/NotificationReceiver;->a(Lcom/fmark/tselzap/Services/NotificationReceiver;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->g(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LT/p;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, LL/b;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {v1, v0, v2}, LL/b;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LT/p;->d:LV/c;

    .line 188
    .line 189
    check-cast v0, LU/h;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LU/h;->r(LV/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

