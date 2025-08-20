.class public Lcom/fmark/tselzap/Contants/Const_Api;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ApiServer:Ljava/lang/String;

.field public static ApiType:Ljava/lang/String;

.field public static DelaySend:I

.field public static DelayServer:I

.field public static LAST_FETCHED_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LAST_FETCHED_IDS_TEMP:Lorg/json/JSONArray;

.field public static LicResponse:Ljava/lang/String;

.field public static NumberPhonesAndPermissions:Ljava/lang/String;

.field public static PermissionsSend:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;
    -><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;
    ->LAST_FETCHED_IDS:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;
    -><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;
    ->LAST_FETCHED_IDS_TEMP:Lorg/json/JSONArray;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;
    ->ApiServer:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;
    ->LicResponse:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "normal"

    .line 22
    .line 23
    sput-object v1, Lcom/fmark/tselzap/Contants/Const_Api;
    ->ApiType:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;
    ->NumberPhonesAndPermissions:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/fmark/tselzap/Contants/Const_Api;
    ->PermissionsSend:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    sput v0, Lcom/fmark/tselzap/Contants/Const_Api;
    ->DelaySend:I

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    sput v0, Lcom/fmark/tselzap/Contants/Const_Api;
    ->DelayServer:I

    .line 35
    .line 36
    return-void
.end method

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

.end class
