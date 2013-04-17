.class Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;
.super Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;
.source "MediaUploaderController.java"


# instance fields
.field private i:J


# direct methods
.method public constructor <init>(JLcom/facebook/ipc/photos/MediaItem;Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-direct {p0, p3}, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;-><init>(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 362
    iput-wide p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->i:J

    .line 363
    iput-object p4, p0, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    .line 364
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$VaultMediaUploadRequestState;->i:J

    return-wide v0
.end method
