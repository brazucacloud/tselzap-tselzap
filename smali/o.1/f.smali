.class public interface abstract Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/g;

    .line 2
    .line 3
    sget-object v0, Lo/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lo/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo/i;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lo/f;->a:Lo/i;

    .line 11
    .line 12
    return-void
.end method

