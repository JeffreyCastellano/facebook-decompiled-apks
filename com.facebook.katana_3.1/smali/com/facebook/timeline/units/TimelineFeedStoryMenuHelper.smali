.class public Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;
.super Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;
.source "TimelineFeedStoryMenuHelper.java"


# instance fields
.field private final c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private final d:Lcom/facebook/friends/FriendingClient;

.field private final e:Landroid/widget/BaseAdapter;

.field private final f:Lcom/facebook/timeline/TimelineContext;

.field private final g:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/feed/renderer/IFeedUnitRenderer;ZLcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/friends/FriendingClient;Landroid/widget/BaseAdapter;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V
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

    .prologue
    .line 47
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;-><init>(Landroid/content/Context;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Ljavax/inject/Provider;)V

    .line 48
    iput-object p2, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f:Lcom/facebook/timeline/TimelineContext;

    .line 49
    iput-object p6, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 50
    iput-object p7, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->d:Lcom/facebook/friends/FriendingClient;

    .line 51
    iput-object p8, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->e:Landroid/widget/BaseAdapter;

    .line 52
    iput-object p9, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->g:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;)Lcom/facebook/timeline/TimelineContext;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f:Lcom/facebook/timeline/TimelineContext;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->k(Lcom/facebook/graphql/model/FeedStory;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;)Lcom/facebook/friends/FriendingClient;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->d:Lcom/facebook/friends/FriendingClient;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->l(Lcom/facebook/graphql/model/FeedStory;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->j(Lcom/facebook/graphql/model/FeedStory;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->c(Lcom/facebook/graphql/model/FeedStory;)V

    return-void
.end method

.method private e(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->g:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->getCacheId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method static synthetic e(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->e(Lcom/facebook/graphql/model/FeedStory;)V

    return-void
.end method

.method private f(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p1, Lcom/facebook/graphql/model/FeedStory;->canViewerDelete:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->legacyApiStoryId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->type:Lcom/facebook/graphql/model/GraphQLObjectType;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->type:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLObjectType;->a()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Story:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->legacyApiStoryId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->actors:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->actors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->actors:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->actors:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method private i(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v0

    sget-object v2, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->h(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->actors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v4}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private j(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 5
    .parameter

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->h(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, "Error: ban user action see empty actor"

    invoke-static {v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c0081

    new-instance v3, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;

    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$5;-><init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLProfile;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private k(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 3
    .parameter

    .prologue
    .line 215
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c007f

    new-instance v2, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$6;

    invoke-direct {v2, p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$6;-><init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 228
    return-void
.end method

.method private l(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 3
    .parameter

    .prologue
    .line 231
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0080

    new-instance v2, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;-><init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 244
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a()Landroid/content/Context;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-direct {p0, p2}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$1;

    invoke-direct {v3, p0, p2}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$1;-><init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 136
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->g(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$2;

    invoke-direct {v3, p0, p2}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$2;-><init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 150
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->i(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$3;

    invoke-direct {v2, p0, p2}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$3;-><init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 163
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p2, Lcom/facebook/graphql/model/FeedStory;->reportInfo:Lcom/facebook/graphql/model/ReportInfo;

    iget-object v0, v0, Lcom/facebook/graphql/model/ReportInfo;->action:Ljava/lang/String;

    new-instance v2, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$4;

    invoke-direct {v2, p0, p2}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$4;-><init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a:Landroid/content/Context;

    const v2, 0x7f0c00b3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Landroid/content/Context;I)V

    .line 179
    invoke-virtual {v1}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 180
    return-void
.end method

.method public d(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->f(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->g(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->i(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/FeedStory;)Z

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
