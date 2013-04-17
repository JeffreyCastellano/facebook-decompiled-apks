.class public Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;
.super Ljava/lang/Object;
.source "Fb4aPhotoUploadHook.java"

# interfaces
.implements Lcom/facebook/photos/upload/protocol/PhotoUploadHook;


# instance fields
.field private final a:Lcom/facebook/photos/model/PhotoAlbumManager;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/model/PhotoAlbumManager;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->a:Lcom/facebook/photos/model/PhotoAlbumManager;

    .line 31
    iput-object p2, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->c:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;)Lcom/facebook/photos/model/PhotoAlbumManager;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->a:Lcom/facebook/photos/model/PhotoAlbumManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 4
    .parameter

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook$1;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotoUploadHook;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
