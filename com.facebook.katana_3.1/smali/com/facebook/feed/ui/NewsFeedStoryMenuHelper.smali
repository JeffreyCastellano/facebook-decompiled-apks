.class public Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;
.super Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;
.source "NewsFeedStoryMenuHelper.java"


# instance fields
.field private final c:Lcom/facebook/feed/protocol/GraphPostService;

.field private final d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final e:Lcom/facebook/feed/util/event/FeedEventBus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Ljavax/inject/Provider;Lcom/facebook/feed/protocol/GraphPostService;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/feed/util/event/FeedEventBus;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/intent/feed/IFeedIntentBuilder;",
            "Lcom/facebook/feed/renderer/IFeedUnitRenderer;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/feed/protocol/GraphPostService;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/feed/util/event/FeedEventBus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;-><init>(Landroid/content/Context;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Ljavax/inject/Provider;)V

    .line 41
    iput-object p5, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->c:Lcom/facebook/feed/protocol/GraphPostService;

    .line 42
    iput-object p6, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 43
    iput-object p7, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    new-instance v1, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->e(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c027d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;-><init>(Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 101
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p2, Lcom/facebook/graphql/model/FeedStory;->reportInfo:Lcom/facebook/graphql/model/ReportInfo;

    iget-object v0, v0, Lcom/facebook/graphql/model/ReportInfo;->action:Ljava/lang/String;

    new-instance v2, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$3;

    invoke-direct {v2, p0, p2}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$3;-><init>(Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->a:Landroid/content/Context;

    const v2, 0x7f0c0297

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {v1}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 132
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->b(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p2, Lcom/facebook/graphql/model/FeedStory;->secondaryActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActionLink;

    .line 115
    iget-object v3, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->title:Ljava/lang/String;

    new-instance v4, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$4;

    invoke-direct {v4, p0, v0}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$4;-><init>(Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/graphql/model/GraphQLActionLink;)V

    invoke-virtual {v1, v3, v4}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    goto :goto_0
.end method

.method protected a(Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    new-instance v1, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    sget-object v3, Lcom/facebook/graphql/model/FeedStory$StoryVisibility;->CONTRACTING:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory$StoryVisibility;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    new-instance v1, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->c:Lcom/facebook/feed/protocol/GraphPostService;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/protocol/GraphPostService;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$1;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$1;-><init>(Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 82
    return-void
.end method

.method protected d(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->e(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->b(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->legacyApiStoryId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/graphql/model/FeedStory;->canViewerDelete:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
