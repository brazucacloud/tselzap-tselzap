.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/b;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:C

.field public c:Ljava/util/Formatter;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/e;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, LK0/e;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/Formatter;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LK0/e;->c:Ljava/util/Formatter;

    .line 26
    .line 27
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-char v0, p0, LK0/e;->b:C

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-char v1, p0, LK0/e;->b:C

    .line 6
    .line 7
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LK0/e;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/Formatter;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LK0/e;->c:Ljava/util/Formatter;

    .line 26
    .line 27
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-char v0, p0, LK0/e;->b:C

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LK0/e;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LK0/e;->c:Ljava/util/Formatter;

    .line 55
    .line 56
    const-string v1, "%02d"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LK0/e;->c:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
