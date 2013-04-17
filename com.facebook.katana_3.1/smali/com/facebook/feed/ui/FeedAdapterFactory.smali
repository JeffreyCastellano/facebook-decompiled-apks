.class public Lcom/facebook/feed/ui/FeedAdapterFactory;
.super Ljava/lang/Object;
.source "FeedAdapterFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final c:Lcom/facebook/task/IncrementalTaskExecutor;

.field private final d:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

.field private final e:Lcom/facebook/feed/ui/FeedImageLoader;

.field private final f:Lcom/facebook/megaphone/data/MegaphoneStore;

.field private final g:Lcom/facebook/common/util/FbErrorReporter;

.field private final h:Lcom/facebook/feed/ui/FeedUnitViewFactory;

.field private final i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;

.field private final l:Lcom/facebook/megaphone/logger/MegaphoneLogger;

.field private final m:Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Lcom/facebook/feed/ui/FeedImageLoader;Lcom/facebook/task/IncrementalTaskExecutor;Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/megaphone/data/MegaphoneStore;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/feed/ui/FeedUnitViewFactory;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljava/util/concurrent/ExecutorService;Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;Lcom/facebook/megaphone/logger/MegaphoneLogger;Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;)V
    .locals 1
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
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->a:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 67
    iput-object p4, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->c:Lcom/facebook/task/IncrementalTaskExecutor;

    .line 68
    iput-object p5, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->d:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    .line 69
    iput-object p3, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->e:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 70
    iput-object p6, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->f:Lcom/facebook/megaphone/data/MegaphoneStore;

    .line 71
    iput-object p7, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->g:Lcom/facebook/common/util/FbErrorReporter;

    .line 72
    iput-object p8, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->h:Lcom/facebook/feed/ui/FeedUnitViewFactory;

    .line 73
    iput-object p9, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 74
    iput-object p10, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->j:Ljava/util/concurrent/ExecutorService;

    .line 75
    iput-object p11, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->k:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;

    .line 76
    iput-object p12, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->l:Lcom/facebook/megaphone/logger/MegaphoneLogger;

    .line 77
    iput-object p13, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->m:Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/api/feed/data/PagedFeedUnitCollection;)Lcom/facebook/feed/ui/NewsFeedAdapter;
    .locals 14
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v8

    .line 94
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v4, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->c:Lcom/facebook/task/IncrementalTaskExecutor;

    iget-object v5, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->d:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    iget-object v6, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->f:Lcom/facebook/megaphone/data/MegaphoneStore;

    iget-object v7, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->h:Lcom/facebook/feed/ui/FeedUnitViewFactory;

    iget-object v9, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v10, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->g:Lcom/facebook/common/util/FbErrorReporter;

    iget-object v11, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->k:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;

    iget-object v12, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->l:Lcom/facebook/megaphone/logger/MegaphoneLogger;

    iget-object v13, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->m:Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/facebook/feed/ui/NewsFeedAdapter;-><init>(Landroid/content/Context;Lcom/facebook/api/feed/data/PagedFeedUnitCollection;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Lcom/facebook/task/IncrementalTaskExecutor;Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/megaphone/data/MegaphoneStore;Lcom/facebook/feed/ui/FeedUnitViewFactory;ZLjava/util/concurrent/ExecutorService;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;Lcom/facebook/megaphone/logger/MegaphoneLogger;Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;)V

    return-object v0
.end method

.method public a(Lcom/facebook/feed/photos/NewsFeedPhotoGallery;Ljava/util/List;)Lcom/facebook/feed/ui/NewsFeedImageAdapter;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/feed/photos/NewsFeedPhotoGallery;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;)",
            "Lcom/facebook/feed/ui/NewsFeedImageAdapter;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->e:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;-><init>(Landroid/content/Context;Lcom/facebook/feed/photos/NewsFeedPhotoGallery;Lcom/facebook/feed/ui/FeedImageLoader;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;)Lcom/facebook/feed/ui/SubStoryGalleryAdapter;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;-><init>(Landroid/content/Context;Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;)V

    return-object v0
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/ufiservices/data/PagedCommentCollection;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/FeedAdapterFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;-><init>(Landroid/content/Context;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/ufiservices/data/PagedCommentCollection;)V

    return-object v0
.end method

.method public a(Lcom/facebook/widget/BetterListView;Lcom/facebook/widget/listview/FbBaseAdapter;Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;)Lcom/facebook/widget/listview/recycle/ManagedRecycleViewAdapter;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/widget/listview/recycle/ManagedRecycleViewAdapter;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/widget/listview/recycle/ManagedRecycleViewAdapter;-><init>(Lcom/facebook/widget/BetterListView;Lcom/facebook/widget/listview/FbBaseAdapter;Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;)V

    return-object v0
.end method
