.class Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$NewsFeedFragmentFactory;
.super Ljava/lang/Object;
.source "NewsFeedFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$1;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$NewsFeedFragmentFactory;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Intent;)Lcom/facebook/api/feed/FeedType;
    .locals 3
    .parameter

    .prologue
    .line 51
    const-string v0, "friend_list_feed_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Lcom/facebook/api/feed/FeedType;

    sget-object v2, Lcom/facebook/api/feed/FeedType$Name;->FRIENDLIST_FEED:Lcom/facebook/api/feed/FeedType$Name;

    invoke-direct {v0, v1, v2}, Lcom/facebook/api/feed/FeedType;-><init>(Ljava/lang/String;Lcom/facebook/api/feed/FeedType$Name;)V

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    const-string v0, "feed_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/api/feed/FeedType;->a(Ljava/lang/String;)Lcom/facebook/api/feed/FeedType;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/facebook/base/FragmentConstants;->b:I

    return v0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-static {p1}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$NewsFeedFragmentFactory;->b(Landroid/content/Intent;)Lcom/facebook/api/feed/FeedType;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/feed/ui/NewsFeedFragment;

    move-result-object v0

    return-object v0
.end method
