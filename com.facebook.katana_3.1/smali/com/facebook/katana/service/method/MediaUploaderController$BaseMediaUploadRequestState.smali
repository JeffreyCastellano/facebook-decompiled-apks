.class Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;
.super Ljava/lang/Object;
.source "MediaUploaderController.java"


# instance fields
.field protected a:Lcom/facebook/ipc/photos/MediaItem;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

.field protected e:Z

.field protected f:I

.field protected g:Ljava/lang/String;

.field h:Lcom/facebook/katana/model/FacebookPhoto;


# direct methods
.method constructor <init>(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->h:Lcom/facebook/katana/model/FacebookPhoto;

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->b:Ljava/lang/String;

    .line 289
    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->c:I

    .line 291
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->f:I

    .line 292
    const-string v0, "OK"

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->g:Ljava/lang/String;

    .line 293
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->a:Lcom/facebook/ipc/photos/MediaItem;

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->e:Z

    .line 295
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->b:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-boolean p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->e:Z

    .line 348
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->c:I

    .line 324
    return-void
.end method

.method public d()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->d:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;

    return-object v0
.end method

.method public e()Lcom/facebook/ipc/photos/MediaItem;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->a:Lcom/facebook/ipc/photos/MediaItem;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$BaseMediaUploadRequestState;->e:Z

    return v0
.end method
