.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleMimeType"
.end annotation


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;
    ->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;
    -><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;
    ->mimeType:Ljava/lang/String;    
    return-void
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;
    ->mimeType:Ljava/lang/String;    return-object v0
.end method

.end class
