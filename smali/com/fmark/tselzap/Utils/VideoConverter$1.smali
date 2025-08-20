.class Lcom/fmark/tselzap/Utils/VideoConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Utils/VideoConverter;->convertUrlToLocalUri(Landroid/content/Context;Ljava/lang/String;Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Utils/VideoConverter$1;->val$urlString:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Utils/VideoConverter$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fmark/tselzap/Utils/VideoConverter$1;->val$listener:Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fmark/tselzap/Utils/VideoConverter$1;->val$urlString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 15
    .line 16
    .line 17
    const-string v1, "temp_"

    .line 18
    .line 19
    const-string v2, ".mp4"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fmark/tselzap/Utils/VideoConverter$1;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x400

    .line 44
    .line 45
    new-array v3, v3, [B

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/fmark/tselzap/Utils/VideoConverter$1;->val$listener:Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;->onUriConverted(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/fmark/tselzap/Utils/VideoConverter$1;->val$listener:Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/fmark/tselzap/Utils/VideoConverter$UriConversionListener;->onConversionFailed()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.end class
