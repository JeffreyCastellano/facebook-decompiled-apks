.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$3;
.super Ljava/lang/Object;
.source "StoryAttachmentViewAlbum.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController$InnerViewGetter;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$3;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 231
    check-cast p1, Lcom/facebook/widget/UrlImage;

    invoke-virtual {p1}, Lcom/facebook/widget/UrlImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
