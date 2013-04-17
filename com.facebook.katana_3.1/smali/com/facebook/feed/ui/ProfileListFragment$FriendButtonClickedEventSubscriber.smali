.class Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;
.super Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEventSubscriber;
.source "ProfileListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/ProfileListFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/ProfileListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-direct {p0}, Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/ProfileListFragment;Lcom/facebook/feed/ui/ProfileListFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;-><init>(Lcom/facebook/feed/ui/ProfileListFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    check-cast p1, Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;->a(Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 287
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEvent;->a:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEvent;->a:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->e()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->UNKNOWN:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$FriendButtonClickedEventSubscriber;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->h(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/ufiservices/ui/ProfileListFriendButtonController;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEvent;->a:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, p1, Lcom/facebook/ufiservices/event/ProfileListEvents$FriendButtonClickedEvent;->b:Lcom/facebook/ufiservices/flyout/UFIFlyoutFragment$FlyoutType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ufiservices/ui/ProfileListFriendButtonController;->a(Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/ufiservices/flyout/UFIFlyoutFragment$FlyoutType;)V

    goto :goto_0
.end method
