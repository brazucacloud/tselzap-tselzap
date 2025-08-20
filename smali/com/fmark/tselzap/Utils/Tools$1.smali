.class Lcom/fmark/tselzap/Utils/Tools$1;
.super LB/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fmark/tselzap/Utils/Tools;->convertUrlToLocalUri(Landroid/content/Context;Ljava/lang/String;Lcom/fmark/tselzap/Utils/Tools$UriConversionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB/c;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/fmark/tselzap/Utils/Tools$UriConversionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fmark/tselzap/Utils/Tools$UriConversionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Utils/Tools$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fmark/tselzap/Utils/Tools$1;->val$listener:Lcom/fmark/tselzap/Utils/Tools$UriConversionListener;

    .line 4
    .line 5
    invoke-direct {p0}, LB/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;LC/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LC/c;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :try_start_0
    const-string v0, "temp_"

    const-string v1, ".jpg"

    iget-object v2, p0, Lcom/fmark/tselzap/Utils/Tools$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/fmark/tselzap/Utils/Tools$1;->val$context:Landroid/content/Context;

    const-string v0, "com.fmark.tselzap.fileprovider"

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/fmark/tselzap/Utils/Tools$1;->val$listener:Lcom/fmark/tselzap/Utils/Tools$UriConversionListener;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lcom/fmark/tselzap/Utils/Tools$UriConversionListener;->onUriConverted(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;LC/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/fmark/tselzap/Utils/Tools$1;->onResourceReady(Landroid/graphics/Bitmap;LC/c;)V
return-void
.end method

