.class public Lcom/facebook/photos/PhotosIntentUriBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "PhotosIntentUriBuilder.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/photos/PhotosIntentUriBuilder;->a:Ljavax/inject/Provider;

    .line 18
    const-string v0, "fb://photo/{#%s}/?set={%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "photo_fbid"

    aput-object v2, v1, v3

    const-string v2, "photoset_token"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/PhotosIntentUriBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    const-string v0, "fb://photo/{#%s}/"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "photo_fbid"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/PhotosIntentUriBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/photos/PhotosIntentUriBuilder;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
