.class public abstract Lcom/google/firebase/appcheck/AppCheckTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getError()Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.end class
