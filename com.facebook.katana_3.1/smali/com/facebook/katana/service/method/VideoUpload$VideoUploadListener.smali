.class public Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;
.super Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;
.source "VideoUpload.java"


# instance fields
.field final synthetic b:Lcom/facebook/katana/service/method/VideoUpload;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/service/method/VideoUpload;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;-><init>(Lcom/facebook/katana/service/method/NetworkServiceOperation;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/net/HttpOperation;ILjava/lang/String;Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;->a(Lcom/facebook/katana/net/HttpOperation;ILjava/lang/String;Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;Ljava/lang/Exception;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    iget-object v0, v0, Lcom/facebook/katana/service/method/VideoUpload;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    invoke-static {v1}, Lcom/facebook/katana/service/method/VideoUpload;->a(Lcom/facebook/katana/service/method/VideoUpload;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    invoke-static {v2}, Lcom/facebook/katana/service/method/VideoUpload;->b(Lcom/facebook/katana/service/method/VideoUpload;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;IILjava/lang/String;)Z

    .line 55
    return-void
.end method

.method public a(Lcom/facebook/katana/net/HttpOperation;JJ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    iget-object v0, v0, Lcom/facebook/katana/service/method/VideoUpload;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    invoke-static {v0}, Lcom/facebook/katana/service/method/VideoUpload;->a(Lcom/facebook/katana/service/method/VideoUpload;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget-object v6, Lcom/facebook/katana/service/method/ServiceOperation;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;-><init>(Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
