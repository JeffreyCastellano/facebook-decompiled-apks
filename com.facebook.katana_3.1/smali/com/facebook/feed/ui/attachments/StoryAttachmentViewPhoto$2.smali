.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$2;
.super Ljava/lang/Object;
.source "StoryAttachmentViewPhoto.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$2;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$2;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->getCurrentIndex()I

    move-result v0

    return v0
.end method
