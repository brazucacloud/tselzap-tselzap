.class public final enum Landroidx/datastore/preferences/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Syntax$SyntaxVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Syntax;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final enum SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Syntax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 2
    .line 3
    const-string v1, "SYNTAX_PROTO2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 12
    .line 13
    const-string v3, "SYNTAX_PROTO3"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 20
    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, -0x1

    .line 25
    const-string v7, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v3, v7, v5, v6}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Landroidx/datastore/preferences/protobuf/Syntax;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v4

    .line 38
    .line 39
    aput-object v3, v6, v5

    .line 40
    .line 41
    sput-object v6, Landroidx/datastore/preferences/protobuf/Syntax;->$VALUES:[Landroidx/datastore/preferences/protobuf/Syntax;

    .line 42
    .line 43
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax$1;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Syntax$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Syntax;->value:I    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/Syntax;    return-object p0

    .line 11
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/Syntax;    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Syntax;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax$SyntaxVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Syntax;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->$VALUES:[Landroidx/datastore/preferences/protobuf/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Syntax;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Syntax;    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Syntax;->value:I    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0.end method
.end class
