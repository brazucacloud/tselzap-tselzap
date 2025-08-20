.class public Lcom/fmark/tselzap/Utils/VideoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertUrlToLocalUri(Landroid/content/Context;Ljava/lang/String;Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/fmark/tselzap/Utils/VideoConverter$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Lcom/fmark/tselzap/Utils/VideoConverter$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.end class
