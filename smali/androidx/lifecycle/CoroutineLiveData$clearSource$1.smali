.class final Landroidx/lifecycle/CoroutineLiveData$clearSource$1;
.super Li1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata_release(Lg1/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li1/e;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xeb
    }
    m = "clearSource$lifecycle_livedata_release"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lg1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lg1/d<",
            "-",
            "Landroidx/lifecycle/CoroutineLiveData$clearSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/c;-><init>(Lg1/d;)V    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata_release(Lg1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
.end class
