.class final Landroidx/datastore/core/UnInitialized;
.super Landroidx/datastore/core/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/core/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/UnInitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/UnInitialized;

    invoke-direct {v0}, Landroidx/datastore/core/UnInitialized;-><init>()V

    sput-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/core/State;-><init>(Lkotlin/jvm/internal/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.end class
