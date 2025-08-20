.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/c;


# static fields
.field public static final a:LC/b;

.field public static final b:LC/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/b;->a:LC/b;

    .line 7
    .line 8
    new-instance v0, LC/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC/b;->b:LC/a;

    .line 14
    .line 15
    return-void
.end method

