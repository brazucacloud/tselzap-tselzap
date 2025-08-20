.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_c

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p2, v0, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()LC1/A;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, LC1/A;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
return-void

    .line 106
    :cond_4
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getBackStack()LC1/A;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, LC1/A;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v0, -0x1

    .line 174
    :goto_1
    invoke-static {p2, v0}, Ld1/k;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 179
    .line 180
    invoke-static {p2}, Ld1/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Dialog "

    .line 193
    .line 194
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "DialogFragmentNavigator"

    .line 210
    .line 211
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-static {p1, v0, v1, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$popWithTransition(Landroidx/navigation/fragment/DialogFragmentNavigator;ILandroidx/navigation/NavBackStackEntry;Z)V
return-void

    .line 223
    :cond_8
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 226
    .line 227
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()LC1/A;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, LC1/A;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    goto :goto_2

    .line 274
    :cond_a
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 279
    .line 280
    invoke-static {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_3
    return-void

    .line 288
    :cond_c
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 289
    .line 290
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 291
    .line 292
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getBackStack()LC1/A;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p2}, LC1/A;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/Iterable;

    .line 305
    .line 306
    instance-of v0, p2, Ljava/util/Collection;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    move-object v0, p2

    .line 311
    check-cast v0, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e    return-void

    .line 351
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
return-void
.end method
.end class
