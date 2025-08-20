.class public final Lcom/fmark/tselzap/databinding/SettingsPageBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activeBetaAcc:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final activePauseBot:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowBeta:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnEditEndHour:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnEditInitialHour:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkAddContato:Lcom/google/android/material/checkbox/MaterialCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spinnerMethodSend:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewApiTimeout:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewPauseEnd1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewPauseStart1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/switchmaterial/SwitchMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/checkbox/MaterialCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->rootView:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->activeBetaAcc:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->activePauseBot:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->allowBeta:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->btnEditEndHour:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->btnEditInitialHour:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->checkAddContato:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->spinnerMethodSend:Landroid/widget/Spinner;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->textViewApiTimeout:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->textViewPauseEnd1:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->textViewPauseStart1:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->textViewTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a008e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a008f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0099

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a00cd

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a00ce

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a00e7

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0296

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/Spinner;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a02d1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a02d2

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0a02d3

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a02d6

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;
    ->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v14, v1

    .line 129
    check-cast v14, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    new-instance v2, Lcom/fmark/tselzap/databinding/SettingsPageBinding;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v14}, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    -><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;
    ->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v1, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;
    ->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;
    -><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fmark/tselzap/databinding/SettingsPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0098

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;
    ->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->bind(Landroid/view/View;)Lcom/fmark/tselzap/databinding/SettingsPageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fmark/tselzap/databinding/SettingsPageBinding;
    ->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.end class
