.class Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ImageGridPhotoManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aPhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/media/ImageGridPhotoManager;",
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
    .line 70
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ImageGridPhotoManagerProvider;->a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ImageGridPhotoManagerProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/media/ImageGridPhotoManager;
    .locals 3

    .prologue
    .line 74
    new-instance v2, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ImageGridPhotoManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/katana/activity/media/GridImageLoader;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ImageGridPhotoManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/GridImageLoader;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;-><init>(Landroid/content/Context;Lcom/facebook/katana/activity/media/GridImageLoader;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ImageGridPhotoManagerProvider;->a()Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    move-result-object v0

    return-object v0
.end method
