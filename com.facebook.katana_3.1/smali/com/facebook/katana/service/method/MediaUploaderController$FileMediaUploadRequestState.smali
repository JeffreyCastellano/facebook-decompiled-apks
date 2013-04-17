.class Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;
.super Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;
.source "MediaUploaderController.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;)V
    .locals 1
    .parameter

    .prologue
    .line 395
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->e()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;-><init>(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 396
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->e()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->i:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/facebook/katana/service/method/MediaUploaderController;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->j:I

    .line 398
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->d()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    .line 399
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ipc/photos/MediaItem;Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    invoke-direct {p0, p3}, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;-><init>(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 384
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->i:Ljava/lang/String;

    .line 385
    iput p2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->j:I

    .line 386
    iput-object p4, p0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    .line 387
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$FileMediaUploadRequestState;->j:I

    return v0
.end method
