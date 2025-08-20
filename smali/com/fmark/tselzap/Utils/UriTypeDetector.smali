.class public Lcom/fmark/tselzap/Utils/UriTypeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOCUMENT_EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMAGE_EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIDEO_EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v4, ".bmp"

    .line 2
    .line 3
    const-string v5, ".webp"

    .line 4
    .line 5
    const-string v0, ".jpg"

    .line 6
    .line 7
    const-string v1, ".jpeg"

    .line 8
    .line 9
    const-string v2, ".png"

    .line 10
    .line 11
    const-string v3, ".gif"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/fmark/tselzap/Utils/UriTypeDetector;->IMAGE_EXTENSIONS:Ljava/util/List;

    .line 22
    .line 23
    const-string v6, ".flv"

    .line 24
    .line 25
    const-string v7, ".mkv"

    .line 26
    .line 27
    const-string v1, ".mp4"

    .line 28
    .line 29
    const-string v2, ".3gp"

    .line 30
    .line 31
    const-string v3, ".avi"

    .line 32
    .line 33
    const-string v4, ".mov"

    .line 34
    .line 35
    const-string v5, ".wmv"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/fmark/tselzap/Utils/UriTypeDetector;->VIDEO_EXTENSIONS:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, ".amr"

    .line 48
    .line 49
    const-string v1, ".ogg"

    .line 50
    .line 51
    const-string v2, ".mp3"

    .line 52
    .line 53
    const-string v3, ".wav"

    .line 54
    .line 55
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/fmark/tselzap/Utils/UriTypeDetector;->AUDIO_EXTENSIONS:Ljava/util/List;

    .line 64
    .line 65
    const-string v10, ".zip"

    .line 66
    .line 67
    const-string v11, ".rar"

    .line 68
    .line 69
    const-string v1, ".pdf"

    .line 70
    .line 71
    const-string v2, ".doc"

    .line 72
    .line 73
    const-string v3, ".docx"

    .line 74
    .line 75
    const-string v4, ".xls"

    .line 76
    .line 77
    const-string v5, ".xlsx"

    .line 78
    .line 79
    const-string v6, ".ppt"

    .line 80
    .line 81
    const-string v7, ".pptx"

    .line 82
    .line 83
    const-string v8, ".txt"

    .line 84
    .line 85
    const-string v9, ".csv"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/fmark/tselzap/Utils/UriTypeDetector;->DOCUMENT_EXTENSIONS:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static getTypeFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/fmark/tselzap/Utils/UriTypeDetector;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/fmark/tselzap/Utils/UriTypeDetector;->IMAGE_EXTENSIONS:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, "image"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lcom/fmark/tselzap/Utils/UriTypeDetector;->VIDEO_EXTENSIONS:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p0, "video"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lcom/fmark/tselzap/Utils/UriTypeDetector;->AUDIO_EXTENSIONS:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p0, "audio"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, Lcom/fmark/tselzap/Utils/UriTypeDetector;->DOCUMENT_EXTENSIONS:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-string p0, "document"
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string p0, "unknown"

    .line 65
    .line 66
    return-object p0
.end method

