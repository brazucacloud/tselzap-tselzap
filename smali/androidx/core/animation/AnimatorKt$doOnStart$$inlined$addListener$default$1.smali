.class public final Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->doOnStart(Landroid/animation/Animator;Lp1/l;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onStart:Lp1/l;


# direct methods
.method public constructor <init>(Lp1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;->$onStart:Lp1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;->$onStart:Lp1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.end class
