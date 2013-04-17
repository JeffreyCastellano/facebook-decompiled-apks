.class public Lcom/facebook/feed/util/composer/ComposerActivityReceiver;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "ComposerActivityReceiver.java"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;

.field b:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

.field c:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    sput-object v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;Lcom/facebook/api/feedcache/memory/PendingStoryCache;Lcom/facebook/api/feedcache/memory/PendingStoryCache;ZLandroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 49
    iput-object p1, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->a:Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;

    .line 50
    iput-object p2, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->b:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    .line 51
    iput-object p3, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->c:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    .line 52
    iput-boolean p4, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->e:Z

    .line 53
    invoke-virtual {p0}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->a()V

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 92
    const-string v0, "com.facebook.STREAM_PUBLISH_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "extra_feed_story"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 97
    iget-object v2, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->b:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v2, p2}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    sget-object v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->d:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending story to insert already exists with request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 101
    :cond_0
    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->d:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending story is null with request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->b:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory;)V

    .line 108
    iget-boolean v1, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->e:Z

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->c:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory;)V

    .line 138
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "extra_legacy_api_post_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->b:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v2, p2}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    sget-object v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->d:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending story to insert already exists with request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-nez v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->b:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v0, p2}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->a(Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->e:Z

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->c:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v0, p2}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->a(Ljava/lang/String;)V

    .line 127
    :cond_5
    sget-object v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->d:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not fetch story with request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->b:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-boolean v1, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->e:Z

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->c:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static d()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.facebook.STREAM_PUBLISH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "com.facebook.STREAM_PUBLISH_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->a:Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;

    invoke-interface {v0, p2}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "extra_request_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    sget-object v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->d:Ljava/lang/Class;

    const-string v1, "Story published does not have a request id"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v2, "com.facebook.STREAM_PUBLISH_COMPLETE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 82
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    iget-object v1, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->a:Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 84
    :cond_4
    if-eqz v2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->a:Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;

    invoke-interface {v0}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;->a()V

    goto :goto_0
.end method
