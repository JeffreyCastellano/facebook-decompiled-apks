.class Lcom/facebook/katana/service/MediaUploadService$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "MediaUploadService.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/MediaUploadService;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/MediaUploadService;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/katana/service/MediaUploadService$1;->a:Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 130
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/facebook/katana/service/MediaUploadService$1;->a:Lcom/facebook/katana/service/MediaUploadService;

    invoke-static {v1}, Lcom/facebook/katana/service/MediaUploadService;->a(Lcom/facebook/katana/service/MediaUploadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p6, v0}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/service/MediaUploadService$1;->a:Lcom/facebook/katana/service/MediaUploadService;

    invoke-static {v1}, Lcom/facebook/katana/service/MediaUploadService;->a(Lcom/facebook/katana/service/MediaUploadService;)Landroid/content/Context;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, p6, v0}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 136
    const-string v0, "api places picture suggestion upload failure"

    const-string v1, "Failed photo upload (reqID=%s, uploadId=%d, errorCode=%d, reason=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p5}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;ILcom/facebook/katana/model/FacebookPhoto;Ljava/lang/String;JJZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService$1;->a:Lcom/facebook/katana/service/MediaUploadService;

    invoke-static {v0}, Lcom/facebook/katana/service/MediaUploadService;->a(Lcom/facebook/katana/service/MediaUploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p7}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p6, v1}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService$1;->a:Lcom/facebook/katana/service/MediaUploadService;

    invoke-static {v0}, Lcom/facebook/katana/service/MediaUploadService;->a(Lcom/facebook/katana/service/MediaUploadService;)Landroid/content/Context;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v1, p6, v0}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 88
    const-string v0, "api photo upload failure"

    const-string v1, "Failed photo upload (reqID=%s, uploadId=%d, errorCode=%d, reason=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p5}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/model/FacebookVideoUploadResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService$1;->a:Lcom/facebook/katana/service/MediaUploadService;

    invoke-virtual {v0}, Lcom/facebook/katana/service/MediaUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    const-class v2, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 104
    invoke-virtual {v0, p9}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 107
    :goto_0
    const/16 v2, 0xc8

    if-ne p3, v2, :cond_1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, v4}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->d(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService$1;->a:Lcom/facebook/katana/service/MediaUploadService;

    invoke-static {v0}, Lcom/facebook/katana/service/MediaUploadService;->a(Lcom/facebook/katana/service/MediaUploadService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p6, Lcom/facebook/katana/model/FacebookVideoUploadResponse;->vid:Ljava/lang/String;

    invoke-static {v0, p8, v1}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 125
    :goto_1
    return-void

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->d(Z)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService$1;->a:Lcom/facebook/katana/service/MediaUploadService;

    invoke-static {v0}, Lcom/facebook/katana/service/MediaUploadService;->a(Lcom/facebook/katana/service/MediaUploadService;)Landroid/content/Context;

    move-result-object v2

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    invoke-static {v2, p8, v0}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 120
    const-string v0, "api video upload failure"

    const-string v1, "Failed video upload (reqID=%s, uploadId=%d, errorCode=%d, reason=%s, exception=%s)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 118
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
