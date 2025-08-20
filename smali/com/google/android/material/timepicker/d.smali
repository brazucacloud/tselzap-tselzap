.class public final synthetic Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/d;
    ->a:Lcom/google/android/material/timepicker/ClockHandView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/timepicker/ClockHandView;
    ->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;
    ->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;
    ->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;
    ->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;
    ->c(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.end class
