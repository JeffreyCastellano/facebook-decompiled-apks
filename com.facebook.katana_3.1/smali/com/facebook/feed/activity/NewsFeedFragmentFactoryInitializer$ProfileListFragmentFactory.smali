.class Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$ProfileListFragmentFactory;
.super Ljava/lang/Object;
.source "NewsFeedFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$1;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$ProfileListFragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/facebook/base/FragmentConstants;->g:I

    return v0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 2
    .parameter

    .prologue
    .line 126
    const-string v0, "profile_list_is_feedback"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const-string v0, "graphql_feedback_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->a(Ljava/lang/String;)Lcom/facebook/feed/ui/ProfileListFragment;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string v0, "graphql_profile_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->a(Ljava/util/List;)Lcom/facebook/feed/ui/ProfileListFragment;

    move-result-object v0

    goto :goto_0
.end method
