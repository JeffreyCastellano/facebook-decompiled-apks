.class public Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;
.super Ljava/lang/Object;
.source "ViewPermalinkIntentFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/content/FacebookOnlyIntentActionFactory;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "VIEW_PERMALINK"

    invoke-virtual {p1, v0}, Lcom/facebook/content/FacebookOnlyIntentActionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->a:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 39
    return-void
.end method

.method private b(Lcom/facebook/ipc/feed/ViewPermalinkParams;)Landroid/os/Bundle;
    .locals 5
    .parameter

    .prologue
    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v2, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 75
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "extra_permalink_param_type"

    sget-object v3, Lcom/facebook/ipc/feed/PermalinkParamsType;->PLATFORM_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-virtual {v3}, Lcom/facebook/ipc/feed/PermalinkParamsType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "extra_platform_id"

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "extra_fallback_url"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    const-string v0, "target_fragment"

    sget v2, Lcom/facebook/base/FragmentConstants;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    return-object v1

    .line 84
    :cond_0
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    const-string v3, "extra_permalink_param_type"

    iget-object v0, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    sget-object v4, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    if-eq v0, v4, :cond_1

    iget-object v0, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    sget-object v4, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->PUSH_NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    if-ne v0, v4, :cond_3

    :cond_1
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-virtual {v0}, Lcom/facebook/ipc/feed/PermalinkParamsType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    sget-object v3, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->PUSH_NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    if-eq v0, v3, :cond_2

    .line 93
    const-string v0, "story_cache_id"

    iget-object v3, v2, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    const-string v0, "story_id"

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->FEED_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-virtual {v0}, Lcom/facebook/ipc/feed/PermalinkParamsType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_4
    :try_start_0
    const-string v3, "extra_permalink_param_type"

    iget-object v0, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    sget-object v4, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    if-eq v0, v4, :cond_5

    iget-object v0, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    sget-object v4, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->PUSH_NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    if-ne v0, v4, :cond_6

    :cond_5
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-virtual {v0}, Lcom/facebook/ipc/feed/PermalinkParamsType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "permalink_story"

    iget-object v3, p0, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 98
    :cond_6
    :try_start_1
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->FEED_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-virtual {v0}, Lcom/facebook/ipc/feed/PermalinkParamsType;->name()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Lcom/facebook/ipc/feed/ViewPermalinkParams;)Landroid/content/Intent;
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/ipc/feed/ViewPermalinkParams;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-direct {p0, p3}, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->b(Lcom/facebook/ipc/feed/ViewPermalinkParams;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ipc/feed/ViewPermalinkParams;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0, p1}, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/facebook/ipc/feed/ViewPermalinkParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
