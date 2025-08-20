.class public Lcom/fmark/tselzap/fragments/Settings_coder;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE_OVERLAY_PERMISSION:I = 0xdf


# instance fields
.field public activeAccBeta:Landroid/widget/LinearLayout;

.field public activePauseBot:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field allow_beta:Lcom/google/android/material/card/MaterialCardView;

.field public checkAddContato:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

.field private textViewPauseEnd1:Landroid/widget/TextView;

.field private textViewPauseStart1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;
    -><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->lambda$showTimePickerDialog$5(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic c(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->textViewPauseStart1:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, "initial"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->showTimePickerDialog(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->textViewPauseEnd1:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, "end"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->showTimePickerDialog(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v0, "activePauseBot"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setBool(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 2
    .line 3
    const-string v0, "apiCheckAddContato"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setBool(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->permissionOverlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showTimePickerDialog$5(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;
    ->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p4, v0, v1

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    aput-object p5, v0, p4

    .line 21
    .line 22
    const-string p4, "%02d:%02d"

    .line 23
    .line 24
    invoke-static {p3, p4, v0}, Ljava/lang/String;
    ->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 32
    .line 33
    const-string p4, "initial"

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/String;
    ->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p2, "HourApiInitial"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p2, "HourApiEnd"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private permissionOverlay()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/text/a;
    ->t(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Voc\u00ea j\u00e1 possui permiss\u00e3o para interagir sobre os apps"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;
    ->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;
    ->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;
    -><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xdf

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;
    ->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private setupMethodSendSpinner(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0296

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x7f030000

    .line 15
    .line 16
    const v2, 0x7f0d009a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;
    ->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d0099

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;
    ->setDropDownViewResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;
    ->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/fmark/tselzap/fragments/Settings_coder$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/fmark/tselzap/fragments/Settings_coder$1;
    -><init>(Lcom/fmark/tselzap/fragments/Settings_coder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;
    ->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 41
    .line 42
    const-string v1, "apiMethodIndiceSend"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;
    ->setSelection(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private showTimePickerDialog(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/fmark/tselzap/fragments/n;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, p2}, Lcom/fmark/tselzap/fragments/n;
    -><init>(Lcom/fmark/tselzap/fragments/Settings_coder;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;
    ->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Calendar;
    ->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Calendar;
    ->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;
    -><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;
    ->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateOverlayPermissionStatus()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/text/a;
    ->t(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0603dd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0603df

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;
    ->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->activeAccBeta:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;
    ->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;
    ->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->allow_beta:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->allow_beta:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;
    ->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;
    ->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xdf

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;
    ->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    if-lt p1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/text/a;
    ->t(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string p2, "Permission"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "Permiss\u00e3o de sobreposi\u00e7\u00e3o concedida."

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->activeAccBeta:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x1060015

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;
    ->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "Permiss\u00e3o de sobreposi\u00e7\u00e3o n\u00e3o concedida."

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroid/util/Log;
    ->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->activeAccBeta:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;
    ->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p3, 0x1060017

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;
    ->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0098

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;
    ->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getInstance()Lcom/fmark/tselzap/Storage/DataStorage;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 14
    .line 15
    const p2, 0x7f0a02d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->textViewPauseStart1:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a02d2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->textViewPauseEnd1:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a008f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->activePauseBot:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 47
    .line 48
    const p2, 0x7f0a00e7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->checkAddContato:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 58
    .line 59
    const p2, 0x7f0a0099

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->allow_beta:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    const p2, 0x7f0a008e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->activeAccBeta:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const p2, 0x7f0a00ce

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lcom/fmark/tselzap/fragments/l;

    .line 89
    .line 90
    invoke-direct {p3, p0, v0}, Lcom/fmark/tselzap/fragments/l;
    -><init>(Lcom/fmark/tselzap/fragments/Settings_coder;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0a00cd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;
    ->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lcom/fmark/tselzap/fragments/l;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p3, p0, v0}, Lcom/fmark/tselzap/fragments/l;
    -><init>(Lcom/fmark/tselzap/fragments/Settings_coder;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->activePauseBot:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 115
    .line 116
    const-string v0, "activePauseBot"

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getBool(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;
    ->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->activePauseBot:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 126
    .line 127
    new-instance p3, Lcom/fmark/tselzap/fragments/m;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p3, p0, v0}, Lcom/fmark/tselzap/fragments/m;
    -><init>(Lcom/fmark/tselzap/fragments/Settings_coder;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;
    ->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->checkAddContato:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 139
    .line 140
    const-string v0, "apiCheckAddContato"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getBool(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->checkAddContato:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 150
    .line 151
    new-instance p3, Lcom/fmark/tselzap/fragments/m;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p3, p0, v0}, Lcom/fmark/tselzap/fragments/m;
    -><init>(Lcom/fmark/tselzap/fragments/Settings_coder;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;
    ->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->updateOverlayPermissionStatus()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->allow_beta:Lcom/google/android/material/card/MaterialCardView;

    .line 164
    .line 165
    new-instance p3, Lcom/fmark/tselzap/fragments/l;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {p3, p0, v0}, Lcom/fmark/tselzap/fragments/l;
    -><init>(Lcom/fmark/tselzap/fragments/Settings_coder;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;
    ->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 175
    .line 176
    const-string p3, "HourApiInitial"

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p3, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->dataStorage:Lcom/fmark/tselzap/Storage/DataStorage;

    .line 183
    .line 184
    const-string v0, "HourApiEnd"

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Lcom/fmark/tselzap/Storage/DataStorage;
    ->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget-object v0, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->textViewPauseStart1:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->textViewPauseEnd1:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/widget/TextView;
    ->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/fmark/tselzap/fragments/Settings_coder;
    ->setupMethodSendSpinner(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.end class
