.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;
.super Ljava/lang/Object;
.source "StoryAttachmentViewAddFriend.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/FeedStoryAttachment;

.field final synthetic b:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;Lcom/facebook/graphql/model/FeedStoryAttachment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;->b:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    iput-object p2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;->a:Lcom/facebook/graphql/model/FeedStoryAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;->b:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;)Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;->a:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->NEWSFEED:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;->a:Lcom/facebook/graphql/model/FeedStoryAttachment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;->b:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;->a:Lcom/facebook/graphql/model/FeedStoryAttachment;

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;Lcom/facebook/graphql/model/FeedStoryAttachment;)V

    .line 120
    return-void
.end method
