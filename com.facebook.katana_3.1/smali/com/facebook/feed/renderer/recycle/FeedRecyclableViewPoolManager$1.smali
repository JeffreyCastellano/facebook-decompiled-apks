.class Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;
.super Ljava/util/HashMap;
.source "FeedRecyclableViewPoolManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field final synthetic val$storyAttachmentCorePoolLimit:I

.field final synthetic val$storyAttachmentExtraPoolLimit:I

.field final synthetic val$storyAttachmentPrefillAmount:I

.field final synthetic val$storyLocationExtraPoolLimit:I

.field final synthetic val$storyLocationExtraPrefillAmount:I

.field final synthetic val$storyLocationProfilePoolLimit:I

.field final synthetic val$storyLocationProfilePrefillAmount:I

.field final synthetic val$subStoryPrefillAmount:I

.field final synthetic val$subStoryViewPoolLimit:I


# direct methods
.method constructor <init>(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;IIIIIIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->this$0:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput p2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$subStoryViewPoolLimit:I

    iput p3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$subStoryPrefillAmount:I

    iput p4, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationProfilePoolLimit:I

    iput p5, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationProfilePrefillAmount:I

    iput p6, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationExtraPoolLimit:I

    iput p7, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationExtraPrefillAmount:I

    iput p8, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentCorePoolLimit:I

    iput p9, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    iput p10, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentExtraPoolLimit:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-class v0, Lcom/facebook/feed/ui/SubStoryView;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$subStoryViewPoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$subStoryPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-class v0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationProfilePoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationProfilePrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-class v0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationExtraPoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationExtraPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-class v0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationExtraPoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyLocationExtraPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentCorePoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentExtraPoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentExtraPoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentCorePoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentCorePoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-class v0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentExtraPoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentCorePoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentExtraPoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentCorePoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-class v0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;

    new-instance v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    iget v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentCorePoolLimit:I

    iget v3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->val$storyAttachmentPrefillAmount:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method
