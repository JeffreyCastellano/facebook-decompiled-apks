.class public Lcom/facebook/feed/ui/NewsFeedAdapter;
.super Lcom/facebook/widget/CachingListAdapter;
.source "NewsFeedAdapter.java"


# static fields
.field private static final a:I

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final c:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lcom/facebook/megaphone/data/MegaphoneStore;

.field private final f:Lcom/facebook/feed/ui/FeedUnitViewFactory;

.field private final g:Z

.field private final h:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lcom/facebook/common/util/FbErrorReporter;

.field private final k:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;

.field private final l:Lcom/facebook/megaphone/logger/MegaphoneLogger;

.field private final m:Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;

.field private v:Z

.field private w:Z

.field private x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

.field private y:Lcom/facebook/graphql/model/MegaphoneStory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/facebook/feed/model/FeedRowType;->values()[Lcom/facebook/feed/model/FeedRowType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->a:I

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->n:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->o:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->p:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->q:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->r:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->s:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->t:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/api/feed/data/PagedFeedUnitCollection;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Lcom/facebook/task/IncrementalTaskExecutor;Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/megaphone/data/MegaphoneStore;Lcom/facebook/feed/ui/FeedUnitViewFactory;ZLjava/util/concurrent/ExecutorService;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;Lcom/facebook/megaphone/logger/MegaphoneLogger;Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;)V
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
    .line 85
    invoke-direct {p0, p4}, Lcom/facebook/widget/CachingListAdapter;-><init>(Lcom/facebook/task/IncrementalTaskExecutor;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->v:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->w:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    .line 86
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->c:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    .line 87
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->d:Landroid/view/LayoutInflater;

    .line 90
    iput-object p6, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->e:Lcom/facebook/megaphone/data/MegaphoneStore;

    .line 91
    iput-object p7, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->f:Lcom/facebook/feed/ui/FeedUnitViewFactory;

    .line 92
    iput-boolean p8, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->g:Z

    .line 93
    iput-object p5, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->h:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    .line 94
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->i:Ljava/util/concurrent/ExecutorService;

    .line 95
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->j:Lcom/facebook/common/util/FbErrorReporter;

    .line 96
    iput-object p11, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->k:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;

    .line 97
    iput-object p12, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->l:Lcom/facebook/megaphone/logger/MegaphoneLogger;

    .line 98
    iput-object p13, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->m:Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a(Landroid/content/Context;)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->f()Lcom/facebook/graphql/model/MegaphoneStory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedAdapter;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->j:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->e:Lcom/facebook/megaphone/data/MegaphoneStore;

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->e:Lcom/facebook/megaphone/data/MegaphoneStore;

    invoke-static {p1}, Lcom/facebook/megaphone/ui/MegaphoneScreenLayout;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/megaphone/data/MegaphoneStore;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/feed/ui/NewsFeedAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/feed/ui/NewsFeedAdapter$1;-><init>(Lcom/facebook/feed/ui/NewsFeedAdapter;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 254
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 342
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    sget-object v3, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;->SHOULD_SEE_SECOND_FACEBOOK_HOME_MEGAPHONE:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    if-ne v2, v3, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    if-nez v2, :cond_2

    move v0, v1

    .line 347
    goto :goto_0

    .line 350
    :cond_2
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    iget-object v2, v2, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v3, "1364"

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    sget-object v3, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;->SHOULD_SEE_FIRST_FACEBOOK_HOME_MEGAPHONE:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 352
    :cond_3
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    iget-object v2, v2, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v3, "1509"

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    sget-object v3, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;->SHOULD_SEE_MESSENGER_MEGAPHONE:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    sget-object v3, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;->SHOULD_SEE_FIRST_FACEBOOK_HOME_MEGAPHONE:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    if-ne v2, v3, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private f()Lcom/facebook/graphql/model/MegaphoneStory;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->e:Lcom/facebook/megaphone/data/MegaphoneStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->e:Lcom/facebook/megaphone/data/MegaphoneStore;

    const-string v1, "NEWSFEED"

    invoke-virtual {v0, v1}, Lcom/facebook/megaphone/data/MegaphoneStore;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/MegaphoneStory;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    sget-object v1, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;->SHOULD_SEE_SECOND_FACEBOOK_HOME_MEGAPHONE:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    if-ne v0, v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v1, "1364"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v1, "1509"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v1, "1364"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    sget-object v1, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;->SHOULD_SEE_FIRST_FACEBOOK_HOME_MEGAPHONE:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v1, "1509"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    sget-object v1, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;->SHOULD_SEE_MESSENGER_MEGAPHONE:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    if-eq v0, v1, :cond_0

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->l:Lcom/facebook/megaphone/logger/MegaphoneLogger;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    const-string v2, "IMPRESSION"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/megaphone/logger/MegaphoneLogger;->a(Lcom/facebook/graphql/model/MegaphoneStory;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->m:Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    const-string v2, "native_newsfeed"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/megaphone/analytics/MegaphoneAnalyticsLogger;->b(Lcom/facebook/graphql/model/MegaphoneStory;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedAdapter;->getItemViewType(I)I

    move-result v0

    .line 221
    if-nez p2, :cond_0

    .line 222
    invoke-virtual {p0, v0, p3}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 225
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_1
    :goto_0
    return-object p2

    .line 227
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 228
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedEdge;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    check-cast v1, Lcom/facebook/graphql/model/FeedEdge;

    invoke-interface {v1, v3}, Lcom/facebook/graphql/model/FeedEdge;->a(Z)V

    .line 232
    invoke-direct {p0, v2}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->f:Lcom/facebook/feed/ui/FeedUnitViewFactory;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/feed/ui/FeedUnitViewFactory;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 263
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 265
    instance-of v0, p2, Lcom/facebook/feed/ui/UnknownFeedUnitView;

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 270
    check-cast p2, Lcom/facebook/feed/ui/UnknownFeedUnitView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v3}, Lcom/facebook/feed/ui/UnknownFeedUnitView;->a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    .line 297
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 263
    goto :goto_0

    .line 274
    :cond_2
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->d()I

    move-result v2

    if-lez v2, :cond_3

    :goto_2
    invoke-interface {v0, p2, p4, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    .line 276
    :cond_4
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->r:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    invoke-interface {v0, p2, p4, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/graphql/model/MegaphoneStory;)Landroid/view/View;

    goto :goto_1

    .line 278
    :cond_5
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->s:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    invoke-interface {v0, p2, p4, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->b(Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/graphql/model/MegaphoneStory;)Landroid/view/View;

    goto :goto_1

    .line 280
    :cond_6
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->t:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-interface {v0, p2, p4}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 282
    :cond_7
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->u:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    .line 283
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    invoke-interface {v0, p2, p4, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->b(Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/graphql/model/MegaphoneStory;)Landroid/view/View;

    goto :goto_1

    .line 284
    :cond_8
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedEdge;

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Lcom/facebook/graphql/model/FeedEdge;

    invoke-interface {p1}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    .line 287
    iget-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->g:Z

    if-eqz v0, :cond_9

    .line 288
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lcom/facebook/feed/ui/FeedStoryView;

    if-eqz v0, :cond_9

    .line 289
    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->h:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    move-object v0, v1

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    move-object v2, p2

    check-cast v2, Lcom/facebook/feed/ui/FeedStoryView;

    invoke-virtual {v4, v0, v2, v3}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/ui/FeedStoryView;Z)Z

    move-result v3

    move v5, v3

    .line 294
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    sget-object v4, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->NEWSFEED_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    move-object v2, p2

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)Landroid/view/View;

    goto :goto_1

    :cond_9
    move v5, v3

    goto :goto_3
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->w:Z

    .line 332
    return-void
.end method

.method protected a(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 202
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 203
    instance-of v2, v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    if-eqz v2, :cond_1

    .line 204
    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 208
    :goto_0
    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->c:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->c:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a()I

    move-result v0

    .line 167
    if-ge p1, v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    sget-object v1, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;->SHOULD_SEE_SECOND_FACEBOOK_HOME_MEGAPHONE:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->v:Z

    if-eqz v0, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->v:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 170
    :cond_1
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->t:Ljava/lang/Object;

    .line 196
    :cond_2
    :goto_0
    return-object v0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    if-eqz v0, :cond_8

    .line 173
    iget-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->v:Z

    if-eqz v0, :cond_4

    if-eq p1, v2, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->v:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_8

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v1, "1364"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->s:Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/MegaphoneStory;->id:Ljava/lang/String;

    const-string v1, "1509"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->u:Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_7
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->r:Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_8
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->n:Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_9
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->c:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_a

    .line 186
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->c:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(I)Lcom/facebook/graphql/model/FeedEdge;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->c:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    sget-object v1, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a:Lcom/facebook/graphql/model/FeedEdge;

    if-ne v0, v1, :cond_2

    .line 189
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->q:Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->w:Z

    if-eqz v0, :cond_b

    .line 194
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->p:Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_b
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->o:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 214
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedAdapter;->o:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->LOAD_MORE:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 114
    :cond_0
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedAdapter;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 115
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->TOP_PADDING:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedAdapter;->q:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 117
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->SCISSOR:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedAdapter;->p:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 119
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->END_OF_FEED:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedAdapter;->r:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 121
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_4
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedAdapter;->s:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    .line 123
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->ANSIBLE_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_5
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedAdapter;->t:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    .line 125
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->ANSIBLE_RECAPTURE_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_6
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedAdapter;->u:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    .line 127
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->CHATHEADS_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_7
    instance-of v1, v0, Lcom/facebook/graphql/model/FeedEdge;

    if-eqz v1, :cond_8

    .line 129
    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    .line 130
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/facebook/feed/util/FeedUtils;->a(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/feed/model/FeedRowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_8
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->UNKNOWN:Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/facebook/feed/ui/NewsFeedAdapter;->a:I

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->f()Lcom/facebook/graphql/model/MegaphoneStory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->y:Lcom/facebook/graphql/model/MegaphoneStory;

    .line 310
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->k:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;

    invoke-virtual {v0}, Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager;->c()Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter;->x:Lcom/facebook/megaphone/upsell/AnsibleUpsellStateManager$AnsibleUpsellState;

    .line 311
    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->g()V

    .line 312
    invoke-super {p0}, Lcom/facebook/widget/CachingListAdapter;->notifyDataSetChanged()V

    .line 313
    return-void
.end method
