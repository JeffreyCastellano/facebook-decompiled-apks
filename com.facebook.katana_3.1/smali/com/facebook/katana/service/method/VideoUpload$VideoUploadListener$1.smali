.class Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;
.super Ljava/lang/Object;
.source "VideoUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;->c:Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;

    iput-wide p2, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;->a:J

    iput-wide p4, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;->c:Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;

    iget-object v0, v0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    iget-object v0, v0, Lcom/facebook/katana/service/method/VideoUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;->c:Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;

    iget-object v0, v0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    iget-object v0, v0, Lcom/facebook/katana/service/method/VideoUpload;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;->c:Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;

    iget-object v1, v1, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;->b:Lcom/facebook/katana/service/method/VideoUpload;

    invoke-static {v1}, Lcom/facebook/katana/service/method/VideoUpload;->a(Lcom/facebook/katana/service/method/VideoUpload;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;->a:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener$1;->b:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;II)Z

    goto :goto_0
.end method
