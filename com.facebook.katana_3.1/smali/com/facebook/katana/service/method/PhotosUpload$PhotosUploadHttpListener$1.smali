.class Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;
.super Ljava/lang/Object;
.source "PhotosUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;->c:Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;

    iput-wide p2, p0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;->a:J

    iput-wide p4, p0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;->c:Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;->b:Lcom/facebook/katana/service/method/PhotosUpload;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PhotosUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;->c:Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;->b:Lcom/facebook/katana/service/method/PhotosUpload;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PhotosUpload;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;->c:Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;

    iget-object v1, v1, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;->b:Lcom/facebook/katana/service/method/PhotosUpload;

    iget-wide v2, p0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;->a:J

    iget-wide v4, p0, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener$1;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a(Lcom/facebook/katana/service/method/ServiceOperation;JJ)V

    goto :goto_0
.end method
