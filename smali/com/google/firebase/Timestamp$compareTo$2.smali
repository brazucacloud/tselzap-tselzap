.class final synthetic Lcom/google/firebase/Timestamp$compareTo$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/Timestamp;
    ->compareTo(Lcom/google/firebase/Timestamp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/Timestamp$compareTo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$2;

    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$2;
    -><init>()V

    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$2;
    ->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "getNanoseconds()I"

    const-string v1, "nanoseconds"

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/n;
    -><init>(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;
    ->getNanoseconds()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;
    ->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    return-object p1
.end method

.end class
