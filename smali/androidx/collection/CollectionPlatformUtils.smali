.class public final Landroidx/collection/CollectionPlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/collection/CollectionPlatformUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/CollectionPlatformUtils;

    invoke-direct {v0}, Landroidx/collection/CollectionPlatformUtils;-><init>()V

    sput-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method


# virtual methods
.method public final createIndexOutOfBoundsException$collection()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V
return-object v0
.end method
.end class
