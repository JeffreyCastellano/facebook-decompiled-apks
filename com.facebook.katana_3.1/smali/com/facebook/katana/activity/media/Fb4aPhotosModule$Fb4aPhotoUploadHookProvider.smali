.class Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aPhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;->a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;
    .locals 5

    .prologue
    .line 161
    new-instance v3, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;

    const-class v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v2, v4}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;-><init>(Lcom/facebook/photos/model/PhotoAlbumManager;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$Fb4aPhotoUploadHookProvider;->a()Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;

    move-result-object v0

    return-object v0
.end method
