.class public Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;
.super Ljava/lang/Object;
.source "NewsFeedIncrementalPrefillTask.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field private final c:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/activity/FbFragment;Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 33
    iput-object p3, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->c:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/orca/activity/FbFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v1, Lcom/facebook/feed/ui/SubStoryView;

    new-instance v2, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$1;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$1;-><init>(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;)V

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;Landroid/app/Activity;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v1, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    new-instance v2, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$2;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$2;-><init>(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;)V

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;Landroid/app/Activity;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v1, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    new-instance v2, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$3;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$3;-><init>(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;)V

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;Landroid/app/Activity;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v1, Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    new-instance v2, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$4;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$4;-><init>(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;)V

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;Landroid/app/Activity;)V

    .line 88
    invoke-static {}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->values()[Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 90
    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->c:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    iget-object v5, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;->a(Landroid/content/Context;Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;)Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 88
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$5;

    invoke-direct {v6, p0, v3}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$5;-><init>(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;Lcom/facebook/feed/ui/attachments/StoryAttachmentView;)V

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a:Landroid/app/Activity;

    invoke-virtual {v4, v5, v6, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->b()V

    .line 114
    return-void
.end method
