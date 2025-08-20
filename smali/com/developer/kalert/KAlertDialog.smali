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
.end method

.method public static synthetic access$100(Lcom/developer/kalert/KAlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/developer/kalert/KAlertDialog;->mCloseFromCancel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$201(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$301(Lcom/developer/kalert/KAlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/developer/kalert/KAlertDialog;)Lcom/developer/progressx/ProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/developer/kalert/KAlertDialog;->imageLoading:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    return-object p0
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

    return p0

    .line 22
    :cond_0
    return v0
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

    return p0
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

    return-object p1
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

    return-object p1
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
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mCancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mContentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->contentTextSize:I

    .line 2
    .line 3
    return v0
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

    return-object v0
.end method

.method public getProgressHelper()Lcom/developer/kalert/ProgressHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mProgressHelper:Lcom/developer/kalert/ProgressHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/developer/kalert/KAlertDialog;->mTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/KAlertDialog;->titleTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isShowCancelButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowConfirmButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowConfirm:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowContentText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowTitleText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/kalert/KAlertDialog;->mShowTitleText:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setCancelButtonFont(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->cancelButtonFont:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancelButtonFontAssets(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->cancelButtonFontAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setConfirmButtonFontAssets(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->confirmButtonFontAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setContentFont(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->contentFont:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentFontAssets(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->contentFontAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setContentTextSize(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->contentTextSize:I

    .line 2
    .line 3
    return-object p0
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

    return-object p1
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
.end method

.method public setTitleColor(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->titleColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleFont(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->titleFont:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleFontAssets(Ljava/lang/String;)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/developer/kalert/KAlertDialog;->titleFontAssets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setTitleTextSize(I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/developer/kalert/KAlertDialog;->titleTextSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setURLImage(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/developer/kalert/KAlertDialog;->setURLImage1(Ljava/lang/String;I)Lcom/developer/kalert/KAlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    return-object p1
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
.end method

.end class
