.class Lcom/fmark/tselzap/Services/BackgroundApiService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Services/BackgroundApiService;->createOverlayIfPermitted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:F

.field private initialY:F

.field final synthetic this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

.field final synthetic val$layoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Services/BackgroundApiService;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->val$layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->val$layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->initialX:F

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->initialTouchX:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    add-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->val$layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->initialY:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->initialTouchY:F

    .line 39
    .line 40
    sub-float/2addr p2, v2

    .line 41
    add-float/2addr p2, v1

    .line 42
    float-to-int p2, p2

    .line 43
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/fmark/tselzap/Services/BackgroundApiService;->l(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/fmark/tselzap/Services/BackgroundApiService;->j(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->val$layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->val$layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iput v1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->initialX:F

    .line 69
    .line 70
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->initialY:F

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->initialTouchX:F

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$2;->initialTouchY:F

    .line 86
    .line 87
    return v0
.end method

.end class
