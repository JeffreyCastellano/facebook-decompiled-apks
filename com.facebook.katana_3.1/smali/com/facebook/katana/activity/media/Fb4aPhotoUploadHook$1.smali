.class Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;
.super Ljava/lang/Object;
.source "Fb4aPhotoUploadHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/photos/upload/operation/UploadOperation;

.field final synthetic b:Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;->b:Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;->a:Lcom/facebook/photos/upload/operation/UploadOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;->b:Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->a(Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;->b:Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->b(Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;)Lcom/facebook/photos/model/PhotoAlbumManager;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;->a:Lcom/facebook/photos/upload/operation/UploadOperation;

    invoke-virtual {v2}, Lcom/facebook/photos/upload/operation/UploadOperation;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(J)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;->b:Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->a(Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;)Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v5}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;JLjava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/katana/binding/AppSession$InvalidAppSessionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method
