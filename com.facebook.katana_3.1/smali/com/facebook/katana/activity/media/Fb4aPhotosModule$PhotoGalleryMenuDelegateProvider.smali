.class Lcom/facebook/katana/activity/media/Fb4aPhotosModule$PhotoGalleryMenuDelegateProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aPhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;",
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
    .line 146
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$PhotoGalleryMenuDelegateProvider;->a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$PhotoGalleryMenuDelegateProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$PhotoGalleryMenuDelegateProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$PhotoGalleryMenuDelegateProvider;->a()Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;

    move-result-object v0

    return-object v0
.end method
