.class Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$PermalinkFragmentFactory;
.super Ljava/lang/Object;
.source "NewsFeedFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$1;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$PermalinkFragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/facebook/base/FragmentConstants;->c:I

    return v0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    const-string v1, "extra_permalink_param_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-static {v1}, Lcom/facebook/ipc/feed/PermalinkParamsType;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/feed/PermalinkParamsType;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$1;->a:[I

    invoke-virtual {v1}, Lcom/facebook/ipc/feed/PermalinkParamsType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    const-string v0, "extra_platform_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "extra_fallback_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->PLATFORM_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-static {v0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/ipc/feed/PermalinkParamsType;Landroid/os/Parcelable;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_1
    const-string v0, "story_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "story_cache_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->FEED_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-static {v0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/ipc/feed/PermalinkParamsType;Landroid/os/Parcelable;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "permalink_story"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Ljava/lang/String;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_3
    const-string v0, "permalink_story"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/ipc/feed/PermalinkParamsType;Ljava/lang/String;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "story_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "story_cache_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-static {v0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/ipc/feed/PermalinkParamsType;Landroid/os/Parcelable;)Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
