.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$2;
.super Ljava/lang/Object;
.source "StoryAttachmentViewAlbum.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$2;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$2;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->g(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$2;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$2;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0, p3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$2;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-static {v0, p3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;I)V

    .line 159
    :cond_0
    return-void
.end method
