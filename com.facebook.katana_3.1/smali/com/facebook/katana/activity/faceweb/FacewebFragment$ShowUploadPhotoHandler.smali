.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1355
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1356
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1361
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callback"

    invoke-interface {p2, v3, v4}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    .line 1365
    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const-string v4, "target"

    invoke-interface {p2, v0, v4}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;J)J

    .line 1367
    const-string v3, "true"

    const-string v4, "photosOnly"

    invoke-interface {p2, v0, v4}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1370
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v5, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1372
    new-instance v5, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->h(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;-><init>(J)V

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    .line 1376
    const-string v1, "extra_environment"

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1377
    const-string v0, "extra_source_activity"

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/16 v1, 0x32

    invoke-virtual {v0, v4, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/content/Intent;I)V

    .line 1380
    return-void

    .line 1363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1372
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
