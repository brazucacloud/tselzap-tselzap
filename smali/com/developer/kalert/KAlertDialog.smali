.class public Lcom/developer/kalert/KAlertDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/developer/kalert/KAlertDialog$KAlertClickListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CUSTOM_IMAGE_TYPE:I = 0x4

.field public static DARK_STYLE:Z = false

.field public static final ERROR_TYPE:I = 0x1

.field public static final IMAGE_BIG:I = 0x8

.field public static final IMAGE_CIRCLE:I = 0x9

.field public static final INPUT_TYPE:I = 0x7

.field public static final NORMAL_TYPE:I = 0x0

.field public static final PROGRESS_TYPE:I = 0x6

.field public static final SUCCESS_TYPE:I = 0x2

.field public static final URL_IMAGE_TYPE:I = 0x5

.field public static final WARNING_TYPE:I = 0x3


# instance fields
.field private cancelButtonFont:I

.field private cancelButtonFontAssets:Ljava/lang/String;

.field private cancelButtonHeight:Ljava/lang/Integer;

.field private cancelTextColor:I

.field private confirmButtonFont:I

.field private confirmButtonFontAssets:Ljava/lang/String;

.field private confirmButtonHeight:Ljava/lang/Integer;

.field private confirmTextColor:I

.field private contentAlignment:Ljava/lang/Integer;

.field private contentColor:I

.field private contentFont:I

.field private contentFontAssets:Ljava/lang/String;

.field private contentGravity:Ljava/lang/Integer;

.field private contentTextSize:I

.field private final context:Landroid/content/Context;

.field private displayType:I

.field private drawableColor:I

.field private imageLoading:Lcom/developer/progressx/ProgressWheel;

.field private imageURL:Ljava/lang/String;

.field private justifyContentText:Ljava/lang/String;

.field private justifyContentTextColor:Ljava/lang/String;

.field private justifyContentTextFont:Ljava/lang/String;

.field private justifyContentTextFontExtension:Ljava/lang/String;

.field private justifyContentTextSize:Ljava/lang/String;

.field private justifyContentTextView:Landroid/webkit/WebView;

.field private mAlertType:I

.field private mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

.field private mCancelClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

.field private mCancelColor:Landroid/graphics/drawable/Drawable;

.field private mCancelText:Ljava/lang/String;

.field private mCloseFromCancel:Z

.field private mColor:Landroid/graphics/drawable/Drawable;

.field private mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

.field private mConfirmClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

.field private mConfirmText:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mContentTextView:Landroid/widget/TextView;

.field private mCustomBigImage:Landroid/widget/ImageView;

.field private mCustomImage:Landroid/widget/ImageView;

.field private mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

.field private mCustomViewContainer:Landroid/widget/FrameLayout;

.field private mDialogView:Landroid/view/View;

.field private mEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private mErrorFrame:Landroid/widget/FrameLayout;

.field private mErrorX:Landroid/widget/ImageView;

.field private final mErrorXInAnim:Landroid/view/animation/AnimationSet;

.field private final mImageAnim:Landroid/view/animation/Animation;

.field private mInputFieldHint:Ljava/lang/String;

.field private final mModalInAnim:Landroid/view/animation/AnimationSet;

.field private final mModalOutAnim:Landroid/view/animation/AnimationSet;

.field private final mOverlayOutAnim:Landroid/view/animation/Animation;

.field private mProgressFrame:Landroid/widget/FrameLayout;

.field private final mProgressHelper:Lcom/developer/kalert/ProgressHelper;

.field private mShowCancel:Z

.field private mShowConfirm:Z

.field private mShowContent:Z

.field private mShowTitleText:Z

.field private mSuccessFrame:Landroid/widget/FrameLayout;

.field private mSuccessTick:Landroid/widget/ImageView;

.field private mTitleText:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWarningFrame:Landroid/widget/FrameLayout;

.field private titleColor:I

.field private titleFont:I

.field private titleFontAssets:Ljava/lang/String;

.field private titleTextGravity:I

.field private titleTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/developer/kalert/KAlertDialog;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 3
    invoke-static {p1, p3}, Lcom/developer/kalert/KAlertDialog;->isNightMode(Landroid/content/Context;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/developer/kalert/R$style;->alert_dialog_dark:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/developer/kalert/R$style;->alert_dialog_light:I

    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->titleFont:I

    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->contentFont:I

    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->confirmButtonFont:I

    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->cancelButtonFont:I

    .line 5
    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->titleColor:I

    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->contentColor:I

    const v0, 0x106000b

    iput v0, p0, Lcom/developer/kalert/KAlertDialog;->confirmTextColor:I

    iput v0, p0, Lcom/developer/kalert/KAlertDialog;->cancelTextColor:I

    .line 6
    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->drawableColor:I

    const/16 v0, 0x11

    .line 7
    iput v0, p0, Lcom/developer/kalert/KAlertDialog;->titleTextGravity:I

    .line 8
    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->contentTextSize:I

    .line 9
    iput p3, p0, Lcom/developer/kalert/KAlertDialog;->titleTextSize:I

    .line 10
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    new-instance p3, Lcom/developer/kalert/ProgressHelper;

    invoke-direct {p3, p1}, Lcom/developer/kalert/ProgressHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/developer/kalert/KAlertDialog;->mProgressHelper:Lcom/developer/kalert/ProgressHelper;

    .line 14
    iput p2, p0, Lcom/developer/kalert/KAlertDialog;->mAlertType:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/developer/kalert/R$anim;->error_frame_in:I

    invoke-static {p1, p2}, Lcom/developer/kalert/AnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mImageAnim:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/developer/kalert/R$anim;->error_x_in:I

    invoke-static {p1, p2}, Lcom/developer/kalert/AnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/developer/kalert/R$anim;->modal_in:I

    invoke-static {p1, p2}, Lcom/developer/kalert/AnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mModalInAnim:Landroid/view/animation/AnimationSet;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/developer/kalert/R$anim;->modal_out:I

    invoke-static {p1, p2}, Lcom/developer/kalert/AnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mModalOutAnim:Landroid/view/animation/AnimationSet;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/developer/kalert/KAlertDialog$1;

    invoke-direct {p2, p0}, Lcom/developer/kalert/KAlertDialog$1;-><init>(Lcom/developer/kalert/KAlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    new-instance p1, Lcom/developer/kalert/KAlertDialog$2;

    invoke-direct {p1, p0}, Lcom/developer/kalert/KAlertDialog$2;-><init>(Lcom/developer/kalert/KAlertDialog;)V

    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    const-wide/16 p2, 0x78

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/developer/kalert/KAlertDialog;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/developer/kalert/KAlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/developer/kalert/KAlertDialog;->mDialogView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic access$100(Lcom/developer/kalert/KAlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/developer/kalert/KAlertDialog;->mCloseFromCancel:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public static synthetic access$201(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

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
.end method

.method public static synthetic access$301(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

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
.end method

.method public static synthetic access$400(Lcom/developer/kalert/KAlertDialog;)Lcom/developer/progressx/ProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/developer/kalert/KAlertDialog;->imageLoading:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic b(Lcom/developer/kalert/KAlertDialog;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->lambda$showKeyboard$0(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method private changeAlertType(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->mAlertType:I

    .line 2
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mDialogView:Landroid/view/View;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/developer/kalert/KAlertDialog;->restore()V

    .line 4
    :cond_0
    iget p1, p0, Lcom/developer/kalert/KAlertDialog;->mAlertType:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/developer/kalert/KAlertDialog;->showInputView()V

    .line 6
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->imageURL:Ljava/lang/String;

    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->displayType:I

    invoke-direct {p0, p1, v0}, Lcom/developer/kalert/KAlertDialog;->setURLImage1(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;

    .line 11
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setCustomImage1(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    .line 13
    iget p1, p0, Lcom/developer/kalert/KAlertDialog;->drawableColor:I

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setCustomImageColorFilter(I)Lcom/developer/kalert/KAlertDialog;

    .line 14
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    goto :goto_0

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    :goto_0
    if-nez p2, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/developer/kalert/KAlertDialog;->playAnimation()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideInputView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private hideKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public static isNightMode(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x30

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
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

.method private synthetic lambda$showKeyboard$0(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method private playAnimation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->mAlertType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mImageAnim:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mErrorX:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mSuccessTick:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mImageAnim:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mImageAnim:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method private restore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomBigImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->imageLoading:Lcom/developer/progressx/ProgressWheel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    sget v1, Lcom/developer/kalert/R$drawable;->button_background:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mErrorX:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mSuccessTick:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method private setCancelButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelColor:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
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

.method private setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
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

.method private setCustomImage1(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private setCustomImageColorFilter(I)Lcom/developer/kalert/KAlertDialog;
    .locals 2

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->drawableColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private setDialogTextFont(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lcom/developer/kalert/KAlertDialog;->setTypefaceAssets(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/developer/kalert/KAlertDialog;->setTypeface(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method private setTypeface(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private setTypefaceAssets(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private setURLImage1(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->imageURL:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/developer/kalert/KAlertDialog;->displayType:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomBigImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->imageLoading:Lcom/developer/progressx/ProgressWheel;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    .line 47
    .line 48
    iget-object v1, p2, Lcom/bumptech/glide/RequestManager;->b:Lcom/bumptech/glide/a;

    .line 49
    .line 50
    iget-object v3, p2, Lcom/bumptech/glide/RequestManager;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->x(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/developer/kalert/KAlertDialog$4;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/developer/kalert/KAlertDialog$4;-><init>(Lcom/developer/kalert/KAlertDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->w(LA/f;)Lcom/bumptech/glide/RequestBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lr/o;->b:Lr/o;

    .line 72
    .line 73
    new-instance p2, Lr/j;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, LA/a;->o(Lr/j;)LA/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->v(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mCustomBigImage:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mCustomBigImage:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    .line 105
    .line 106
    iget-object v1, p2, Lcom/bumptech/glide/RequestManager;->b:Lcom/bumptech/glide/a;

    .line 107
    .line 108
    iget-object v3, p2, Lcom/bumptech/glide/RequestManager;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->x(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/developer/kalert/KAlertDialog$3;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/developer/kalert/KAlertDialog$3;-><init>(Lcom/developer/kalert/KAlertDialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->w(LA/f;)Lcom/bumptech/glide/RequestBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mCustomBigImage:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->v(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-object p0
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
.end method

.method private showContentText(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowContent:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private showInputView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/developer/kalert/KAlertDialog;->showKeyboard()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private showJustifyText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
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

.method private showKeyboard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    new-instance v2, LT/e;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v3, p0, v0}, LT/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method private showTitleText(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowTitleText:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static spToPx(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
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


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/developer/kalert/KAlertDialog;->dismissWithAnimation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public cancelButtonColor(I)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setCancelButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public changeAlertType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/developer/kalert/KAlertDialog;->changeAlertType(IZ)V

    .line 24
    invoke-direct {p0}, Lcom/developer/kalert/KAlertDialog;->hideInputView()V

    .line 25
    invoke-direct {p0}, Lcom/developer/kalert/KAlertDialog;->hideKeyboard()V

    return-void
.end method

.method public confirmButtonColor(I)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public dismissWithAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/developer/kalert/KAlertDialog;->dismissWithAnimation(Z)V

    return-void
.end method

.method public dismissWithAnimation(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/developer/kalert/KAlertDialog;->mCloseFromCancel:Z

    .line 3
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mDialogView:Landroid/view/View;

    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mModalOutAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getAlertType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->mAlertType:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getContentTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->contentTextSize:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    return-object v0
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

.method public getProgressHelper()Lcom/developer/kalert/ProgressHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mProgressHelper:Lcom/developer/kalert/ProgressHelper;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getTitleTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->titleTextSize:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isShowCancelButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowCancel:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isShowConfirmButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowConfirm:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isShowContentText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowContent:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isShowTitleText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowTitleText:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public justifyContentText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextColor:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextSize:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextFont:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextFontExtension:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextView:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->showJustifyText(Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "<html><style type=\'text/css\'>@font-face{font-family: "

    .line 30
    .line 31
    invoke-static {p1, p4}, LA/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, ";"

    .line 36
    .line 37
    invoke-static {p1, p3}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "src: url(\'fonts/"

    .line 42
    .line 43
    invoke-static {p1, v0}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p4}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p5}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p5, "\');} </style>"

    .line 56
    .line 57
    invoke-static {p1, p5}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p5, "<body ><p "

    .line 62
    .line 63
    invoke-static {p1, p5}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p5, "style=\"color:"

    .line 68
    .line 69
    invoke-static {p1, p5}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p3}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "font-size:"

    .line 82
    .line 83
    invoke-static {p1, p2}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LA/d;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextSize:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p3}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "font-family:"

    .line 105
    .line 106
    invoke-static {p1, p2}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p4}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "\""

    .line 115
    .line 116
    invoke-static {p1, p2}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "align=\"justify\">"

    .line 121
    .line 122
    invoke-static {p1, p2}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LA/d;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentText:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "</p></body></html>"

    .line 140
    .line 141
    invoke-static {p1, p2}, LA/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextView:Landroid/webkit/WebView;

    .line 146
    .line 147
    const-string v4, "utf-8"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const-string v1, "file:///android_asset/"

    .line 151
    .line 152
    const-string v3, "text/html"

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_0
    invoke-direct {p0, v1}, Lcom/developer/kalert/KAlertDialog;->showJustifyText(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/developer/kalert/R$id;->cancel_button:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/developer/kalert/KAlertDialog$KAlertClickListener;->onClick(Lcom/developer/kalert/KAlertDialog;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/developer/kalert/KAlertDialog;->dismissWithAnimation()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Lcom/developer/kalert/R$id;->custom_confirm_button:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/developer/kalert/KAlertDialog$KAlertClickListener;->onClick(Lcom/developer/kalert/KAlertDialog;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/developer/kalert/KAlertDialog;->dismissWithAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/developer/kalert/R$layout;->alert_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mDialogView:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Lcom/developer/kalert/R$id;->title_text:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lcom/developer/kalert/R$id;->content_text:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lcom/developer/kalert/R$id;->content_text2:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/webkit/WebView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextView:Landroid/webkit/WebView;

    .line 58
    .line 59
    sget p1, Lcom/developer/kalert/R$id;->error_frame:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    sget v0, Lcom/developer/kalert/R$id;->error_x:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mErrorX:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget p1, Lcom/developer/kalert/R$id;->edit_text:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    sget p1, Lcom/developer/kalert/R$id;->success_frame:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget p1, Lcom/developer/kalert/R$id;->progress_dialog:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    sget v0, Lcom/developer/kalert/R$id;->success_x:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mSuccessTick:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget p1, Lcom/developer/kalert/R$id;->custom_image:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget p1, Lcom/developer/kalert/R$id;->custom_big_image:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCustomBigImage:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget p1, Lcom/developer/kalert/R$id;->warning_frame:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    sget p1, Lcom/developer/kalert/R$id;->custom_view_container:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mProgressHelper:Lcom/developer/kalert/ProgressHelper;

    .line 162
    .line 163
    sget v0, Lcom/developer/kalert/R$id;->progressWheel:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/developer/progressx/ProgressWheel;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/developer/kalert/ProgressHelper;->setProgressWheel(Lcom/developer/progressx/ProgressWheel;)V

    .line 172
    .line 173
    .line 174
    sget p1, Lcom/developer/kalert/R$id;->image_loading:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/developer/progressx/ProgressWheel;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->imageLoading:Lcom/developer/progressx/ProgressWheel;

    .line 183
    .line 184
    sget p1, Lcom/developer/kalert/R$id;->custom_confirm_button:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 193
    .line 194
    sget p1, Lcom/developer/kalert/R$id;->cancel_button:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mTitleText:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lcom/developer/kalert/KAlertDialog;->titleTextGravity:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setTitleTextGravity(I)Lcom/developer/kalert/KAlertDialog;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 225
    .line 226
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->titleFont:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->titleFontAssets:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p0, p1, v0, v1}, Lcom/developer/kalert/KAlertDialog;->setDialogTextFont(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->contentFont:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->contentFontAssets:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, p1, v0, v1}, Lcom/developer/kalert/KAlertDialog;->setDialogTextFont(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 251
    .line 252
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->confirmButtonFont:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->confirmButtonFontAssets:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v1}, Lcom/developer/kalert/KAlertDialog;->setDialogTextFont(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 264
    .line 265
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->cancelButtonFont:I

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->cancelButtonFontAssets:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p0, p1, v0, v1}, Lcom/developer/kalert/KAlertDialog;->setDialogTextFont(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentText:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentText:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextColor:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextSize:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextFont:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v5, p0, Lcom/developer/kalert/KAlertDialog;->justifyContentTextFontExtension:Ljava/lang/String;

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/developer/kalert/KAlertDialog;->justifyContentText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lcom/developer/kalert/KAlertDialog;->mCancelText:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Lcom/developer/kalert/KAlertDialog;->mCancelText:Ljava/lang/String;

    .line 301
    .line 302
    iget v1, v0, Lcom/developer/kalert/KAlertDialog;->cancelTextColor:I

    .line 303
    .line 304
    invoke-virtual {p0, p1, v1}, Lcom/developer/kalert/KAlertDialog;->setCancelText(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lcom/developer/kalert/KAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lcom/developer/kalert/KAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 313
    .line 314
    iget v1, v0, Lcom/developer/kalert/KAlertDialog;->confirmTextColor:I

    .line 315
    .line 316
    invoke-virtual {p0, p1, v1}, Lcom/developer/kalert/KAlertDialog;->setConfirmText(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lcom/developer/kalert/KAlertDialog;->mColor:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Lcom/developer/kalert/KAlertDialog;->mCancelColor:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setCancelButtonColor(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    .line 327
    .line 328
    .line 329
    iget p1, v0, Lcom/developer/kalert/KAlertDialog;->mAlertType:I

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-direct {p0, p1, v1}, Lcom/developer/kalert/KAlertDialog;->changeAlertType(IZ)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lcom/developer/kalert/KAlertDialog;->mInputFieldHint:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setInputFieldHint(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 338
    .line 339
    .line 340
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mDialogView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->mModalInAnim:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/developer/kalert/KAlertDialog;->playAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setCancelButtonFont(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->cancelButtonFont:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setCancelButtonFontAssets(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->cancelButtonFontAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setCancelClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

    return-object p0
.end method

.method public setCancelClickListener(Ljava/lang/String;ILcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/developer/kalert/KAlertDialog;->setCancelText(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;

    .line 5
    iput-object p3, p0, Lcom/developer/kalert/KAlertDialog;->mCancelClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

    return-object p0
.end method

.method public setCancelClickListener(Ljava/lang/String;Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 3
    iput-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mCancelClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->showCancelButton(Z)Lcom/developer/kalert/KAlertDialog;

    .line 4
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    iget v1, p0, Lcom/developer/kalert/KAlertDialog;->cancelTextColor:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelText:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/developer/kalert/KAlertDialog;->cancelTextColor:I

    .line 8
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->showCancelButton(Z)Lcom/developer/kalert/KAlertDialog;

    .line 10
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->cancelTextColor:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public setConfirmButtonFont(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->confirmButtonFont:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setConfirmButtonFontAssets(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->confirmButtonFontAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setConfirmClickListener(Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

    return-object p0
.end method

.method public setConfirmClickListener(Ljava/lang/String;ILcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/developer/kalert/KAlertDialog;->setConfirmText(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;

    .line 5
    iput-object p3, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

    return-object p0
.end method

.method public setConfirmClickListener(Ljava/lang/String;Lcom/developer/kalert/KAlertDialog$KAlertClickListener;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;

    .line 3
    iput-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmClickListener:Lcom/developer/kalert/KAlertDialog$KAlertClickListener;

    return-object p0
.end method

.method public setConfirmText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->showConfirmButton(Z)Lcom/developer/kalert/KAlertDialog;

    .line 4
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    iget v1, p0, Lcom/developer/kalert/KAlertDialog;->confirmTextColor:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public setConfirmText(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/developer/kalert/KAlertDialog;->confirmTextColor:I

    .line 8
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/developer/kalert/KAlertDialog;->showConfirmButton(Z)Lcom/developer/kalert/KAlertDialog;

    .line 10
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->confirmTextColor:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public setContentColor(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->contentColor:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setContentFont(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->contentFont:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setContentFontAssets(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->contentFontAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setContentText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->showContentText(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/developer/kalert/KAlertDialog;->contentTextSize:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lcom/developer/kalert/KAlertDialog;->spToPx(FLandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lcom/developer/kalert/KAlertDialog;->contentColor:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->contentAlignment:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->contentGravity:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->contentGravity:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    if-lt p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/core/os/a;->C(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentText:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-direct {p0, v1}, Lcom/developer/kalert/KAlertDialog;->showContentText(Z)V

    .line 121
    .line 122
    .line 123
    return-object p0
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
.end method

.method public setContentTextAlignment(II)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->contentAlignment:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->contentGravity:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
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

.method public setContentTextSize(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->contentTextSize:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setCustomImage(I)Lcom/developer/kalert/KAlertDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->setCustomImage1(Landroid/graphics/drawable/Drawable;)Lcom/developer/kalert/KAlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setDrawableTintOnNightMode(ZI)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/developer/kalert/KAlertDialog;->isNightMode(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/developer/kalert/KAlertDialog;->setCustomImageColorFilter(I)Lcom/developer/kalert/KAlertDialog;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
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

.method public setInputFieldHint(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mInputFieldHint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
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

.method public setTitleColor(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->titleColor:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setTitleFont(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->titleFont:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setTitleFontAssets(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->titleFontAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mTitleText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/developer/kalert/KAlertDialog;->showTitleText(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/developer/kalert/KAlertDialog;->titleTextSize:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lcom/developer/kalert/KAlertDialog;->spToPx(FLandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lcom/developer/kalert/KAlertDialog;->titleColor:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/developer/kalert/KAlertDialog;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/core/os/a;->h(Ljava/lang/String;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-direct {p0, v1}, Lcom/developer/kalert/KAlertDialog;->showTitleText(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
.end method

.method public setTitleTextGravity(I)Lcom/developer/kalert/KAlertDialog;
    .locals 2

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->titleTextGravity:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/developer/kalert/KAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTitleTextSize(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->titleTextSize:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public setURLImage(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/developer/kalert/KAlertDialog;->setURLImage1(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public showCancelButton(Z)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/developer/kalert/KAlertDialog;->mShowCancel:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
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

.method public showConfirmButton(Z)Lcom/developer/kalert/KAlertDialog;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/developer/kalert/KAlertDialog;->mShowConfirm:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
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
