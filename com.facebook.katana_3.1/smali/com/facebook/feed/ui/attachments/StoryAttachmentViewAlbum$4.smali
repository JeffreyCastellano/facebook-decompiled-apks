.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$4;
.super Ljava/lang/Object;
.source "StoryAttachmentViewAlbum.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$4;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$4;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->getCurrentIndex()I

    move-result v0

    return v0
.end method
