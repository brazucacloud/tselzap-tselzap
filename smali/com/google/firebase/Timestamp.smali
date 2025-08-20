.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Timestamp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/Timestamp$Companion;


# instance fields
.field private final nanoseconds:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp$Companion;
    -><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/Timestamp;
    ->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/Timestamp$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$Companion$CREATOR$1;
    -><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/Timestamp;
    ->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/Timestamp;
    ->Companion:Lcom/google/firebase/Timestamp$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/Timestamp$Companion;
    ->access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/Timestamp;
    ->seconds:J

    .line 4
    iput p3, p0, Lcom/google/firebase/Timestamp;
    ->nanoseconds:I

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/fmark/tselzap/Services/a;
    ->c(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/fmark/tselzap/Services/a;
    ->a(Ljava/time/Instant;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/Timestamp;
    -><init>(JI)V
return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 6
    sget-object v0, Lcom/google/firebase/Timestamp;
    ->Companion:Lcom/google/firebase/Timestamp$Companion;

    invoke-static {v0, p1}, Lcom/google/firebase/Timestamp$Companion;
    ->access$toPreciseTime(Lcom/google/firebase/Timestamp$Companion;Ljava/util/Date;)Lc1/f;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lc1/f;
    ->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;
    ->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lc1/f;
    ->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;
    ->intValue()I

    move-result p1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp$Companion;
    ->access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V

    .line 10
    iput-wide v1, p0, Lcom/google/firebase/Timestamp;
    ->seconds:J

    .line 11
    iput p1, p0, Lcom/google/firebase/Timestamp;
    ->nanoseconds:I

    return-void
.end method

.method public static final now()Lcom/google/firebase/Timestamp;
    .locals 1

    sget-object v0, Lcom/google/firebase/Timestamp;
    ->Companion:Lcom/google/firebase/Timestamp$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$Companion;
    ->now()Lcom/google/firebase/Timestamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/Timestamp;)I
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp1/l;

    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$1;
    ->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$2;
    ->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    aget-object v5, v1, v2

    .line 4
    invoke-interface {v5, p0}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v5, p1}, Lp1/l;
    ->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    if-ne v6, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v6, v5}, Ljava/lang/Comparable;
    ->compareTo(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    return v5

    :cond_3
    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;
    ->compareTo(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;
    ->compareTo(Lcom/google/firebase/Timestamp;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNanoseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/Timestamp;
    ->nanoseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;
    ->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;
    ->seconds:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    mul-int/lit16 v2, v2, 0x559

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v3

    .line 9
    long-to-int v1, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x25

    .line 12
    .line 13
    iget v0, p0, Lcom/google/firebase/Timestamp;
    ->nanoseconds:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    return v2
.end method

.method public final toDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;
    ->seconds:J

    .line 4
    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    mul-long v1, v1, v3

    .line 9
    .line 10
    iget v3, p0, Lcom/google/firebase/Timestamp;
    ->nanoseconds:I

    .line 11
    .line 12
    const v4, 0xf4240

    .line 13
    .line 14
    .line 15
    div-int/2addr v3, v4

    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;
    -><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toInstant()Ljava/time/Instant;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;
    ->seconds:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/firebase/Timestamp;
    ->nanoseconds:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/fmark/tselzap/Services/a;
    ->n(JJ)Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ofEpochSecond(seconds, nanoseconds.toLong())"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;
    ->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Timestamp(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;
    -><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;
    ->seconds:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;
    ->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nanoseconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/firebase/Timestamp;
    ->nanoseconds:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;
    ->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;
    ->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;
    ->seconds:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;
    ->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/firebase/Timestamp;
    ->nanoseconds:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;
    ->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.end class
