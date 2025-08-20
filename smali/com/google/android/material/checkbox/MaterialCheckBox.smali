.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# static fields
.field public static final v:[I

.field public static final w:[I

.field public static final x:[[I

.field public static final y:I


# instance fields
.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:I

.field public p:[I

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field public final u:Lh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f04052b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->v:[I

    .line 9
    .line 10
    const v0, 0x7f04052a

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->w:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->x:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;
    ->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;
    ->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->y:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f1404b6

    .line 2
    .line 3
    .line 4
    const v4, 0x7f040100

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lz0/a;
    ->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;
    -><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;
    -><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;
    -><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f08020d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    ->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 40
    .line 41
    new-instance p1, Lh0/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lh0/a;
    -><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->u:Lh0/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;
    ->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundButton;
    ->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LY/a;
    ->v:[I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v6, v0, [I

    .line 72
    .line 73
    const v5, 0x7f1404b6

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2, v4, v5}, Lo0/C;
    ->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    move-object v2, p2

    .line 80
    invoke-static/range {v1 .. v6}, Lo0/C;
    ->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;
    ->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;
    ->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0402f7

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lr0/b;
    ->b(Landroid/content/Context;IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2, v0, v0}, Landroidx/appcompat/widget/TintTypedArray;
    ->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;
    ->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget v5, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->y:I

    .line 117
    .line 118
    if-ne v2, v5, :cond_0

    .line 119
    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;
    ->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f08020c

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;
    ->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->k:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    const p1, 0x7f08020e

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;
    ->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    :cond_0
    const/4 p1, 0x3

    .line 150
    invoke-static {v1, p2, p1}, Lr0/c;
    ->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->m:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    const/4 p1, 0x4

    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;
    ->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sget-object v1, Landroid/graphics/PorterDuff$Mode;
    ->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    invoke-static {p1, v1}, Lo0/G;
    ->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->n:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    const/16 p1, 0xa

    .line 171
    .line 172
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;
    ->getBoolean(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->e:Z

    .line 177
    .line 178
    const/4 p1, 0x6

    .line 179
    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/TintTypedArray;
    ->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->f:Z

    .line 184
    .line 185
    const/16 p1, 0x9

    .line 186
    .line 187
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;
    ->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->g:Z

    .line 192
    .line 193
    const/16 p1, 0x8

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;
    ->getText(I)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->h:Ljava/lang/CharSequence;

    .line 200
    .line 201
    const/4 p1, 0x7

    .line 202
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;
    ->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;
    ->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setCheckedState(I)V

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;
    ->recycle()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->a()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f130108

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;
    ->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f13010a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;
    ->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f130109

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;
    ->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f04014e

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lj0/a;
    ->b(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040151

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lj0/a;
    ->b(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040179

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lj0/a;
    ->b(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f040162

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lj0/a;
    ->b(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v1, v4}, Lj0/a;
    ->c(IIF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v0, v4}, Lj0/a;
    ->c(IIF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lj0/a;
    ->c(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v5}, Lj0/a;
    ->c(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v3, v5}, Lj0/a;
    ->c(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->x:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;
    -><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->d:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->d:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;
    ->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;
    ->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundButton;
    ->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;
    ->getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v3, v4, v5}, Ll0/c;
    ->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->m:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->n:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Ll0/c;
    ->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->k:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->u:Lh0/a;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    ->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    ->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget v4, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    if-lt v4, v5, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    instance-of v5, v4, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v4, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 62
    .line 63
    const v5, 0x7f0a00eb

    .line 64
    .line 65
    .line 66
    const v6, 0x7f0a030b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;
    ->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    check-cast v4, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 75
    .line 76
    const v5, 0x7f0a0198

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;
    ->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;
    ->setTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->m:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;
    ->setTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, -0x1

    .line 122
    if-eq v5, v6, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v6, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-gt v5, v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-gt v7, v6, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    int-to-float v5, v5

    .line 154
    int-to-float v6, v7

    .line 155
    div-float/2addr v5, v6

    .line 156
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    div-float/2addr v6, v7

    .line 167
    cmpl-float v6, v5, v6

    .line 168
    .line 169
    if-ltz v6, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v7, v6

    .line 176
    div-float/2addr v7, v5

    .line 177
    float-to-int v7, v7

    .line 178
    move v5, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-float v6, v7

    .line 185
    mul-float v5, v5, v6

    .line 186
    .line 187
    float-to-int v5, v5

    .line 188
    :goto_3
    sget v6, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 189
    .line 190
    const/16 v8, 0x17

    .line 191
    .line 192
    if-lt v6, v8, :cond_b

    .line 193
    .line 194
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 195
    .line 196
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    aput-object v3, v1, v2

    .line 199
    .line 200
    aput-object v4, v1, v0

    .line 201
    .line 202
    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;
    -><init>([Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/a;
    ->k(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/a;
    ->j(Landroid/graphics/drawable/LayerDrawable;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 214
    .line 215
    new-array v6, v1, [Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    aput-object v3, v6, v2

    .line 218
    .line 219
    aput-object v4, v6, v0

    .line 220
    .line 221
    invoke-direct {v8, v6}, Landroid/graphics/drawable/LayerDrawable;
    -><init>([Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int/2addr v0, v5

    .line 229
    div-int/2addr v0, v1

    .line 230
    invoke-static {v0, v2}, Ljava/lang/Math;
    ->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int/2addr v0, v7

    .line 239
    div-int/2addr v0, v1

    .line 240
    invoke-static {v0, v2}, Ljava/lang/Math;
    ->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v9, 0x1

    .line 245
    move v12, v10

    .line 246
    move v13, v11

    .line 247
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;
    ->setLayerInset(IIIII)V

    .line 248
    .line 249
    .line 250
    move-object v3, v8

    .line 251
    :goto_4
    invoke-super {p0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;
    ->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;
    ->refreshDrawableState()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->n:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;
    ->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->m:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;
    ->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->v:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;
    ->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->w:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;
    ->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;
    ->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->p:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;
    ->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;
    ->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;
    ->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;
    ->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;
    ->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;
    ->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;
    ->save()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;
    ->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/widget/CheckBox;
    ->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;
    ->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;
    ->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;
    ->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;
    ->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v2, p1, Landroid/graphics/Rect;
    ->left:I

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    iget v3, p1, Landroid/graphics/Rect;
    ->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;
    ->right:I

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    iget p1, p1, Landroid/graphics/Rect;
    ->bottom:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;
    ->setHotspotBounds(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;
    ->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;
    ->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;
    -><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;
    ->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->h:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;
    ->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;
    ->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lh0/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;
    ->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;
    ->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lh0/b;
    ->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;
    ->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh0/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;
    -><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lh0/b;
    ->b:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;
    ->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->a()V
    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;
    ->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->n:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->n:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundButton;
    ->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->o:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;
    ->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;
    ->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->r:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;
    ->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->q:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->q:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;
    ->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;
    -><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->o:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;
    ->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/16 v1, 0x1a

    .line 89
    .line 90
    if-lt p1, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;
    ->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;
    ->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;
    ->notifyValueChanged(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->q:Z

    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;
    ->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;
    ->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;
    ->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;
    ->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;
    ->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;
    ->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;
    ->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ClassCastException;
    -><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;
    ->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;
    ->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;
    ->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;
    ->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.end class
