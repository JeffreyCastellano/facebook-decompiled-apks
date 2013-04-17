.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$1;
.super Ljava/lang/Object;
.source "StoryAttachmentViewPhoto.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)V

    .line 103
    :cond_0
    return-void
.end method
