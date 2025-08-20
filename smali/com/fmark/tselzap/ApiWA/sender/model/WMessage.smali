.class public Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;
    }
.end annotation


# instance fields
.field file:Ljava/io/File;

.field lat:D

.field lng:D

.field mime:Ljava/lang/String;

.field text:Ljava/lang/String;

.field type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->file:Ljava/io/File;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-static {p3, p2}, Lcom/fmark/tselzap/ApiWA/sender/Utils;->getMimeType(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;->TEXT:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p2, "video"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;->VIDEO:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "audio"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;->AUDIO:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "image"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;->IMAGE:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    sget-object p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;->TEXT:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->text:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->text:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->file:Ljava/io/File;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->file:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->file:Ljava/io/File;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 78
    .line 79
    if-ne v2, p1, :cond_8

    .line 80
    .line 81
    return v0

    .line 82
    :cond_8
    :goto_3
    return v1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->file:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->file:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WMessage{text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mime=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->mime:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', file="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->file:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/fmark/tselzap/ApiWA/sender/model/WMessage;->type:Lcom/fmark/tselzap/ApiWA/sender/model/WMessage$MessageType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    return-object v0
.end method

