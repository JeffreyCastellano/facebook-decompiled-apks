.class public Lcom/facebook/feed/ui/StoryContentView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "StoryContentView.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lcom/facebook/feed/ui/StoryExplanationSection;

.field private final g:Lcom/facebook/feed/ui/StoryHeaderSection;

.field private final h:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

.field private final i:Lcom/facebook/feed/ui/location/StoryLocationSection;

.field private final j:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private k:Lcom/facebook/graphql/model/FeedStory;

.field private final l:Lcom/facebook/feed/ui/footer/StoryFooterSection;

.field private final m:Landroid/widget/TextView;

.field private n:Lcom/facebook/feed/ui/AttachedStoryViewStub;

.field private o:Lcom/facebook/feed/ui/AttachedStoryView;

.field private final p:Lcom/facebook/feed/ui/FeedSubstoriesSection;

.field private final q:Lcom/facebook/feed/ui/SubStoryGalleryView;

.field private final r:Lcom/facebook/task/IncrementalTaskExecutor;

.field private final s:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

.field private t:Lcom/facebook/feed/util/DiagnosticsTracerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/StoryContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryContentView;->a:Landroid/content/Context;

    .line 105
    const v0, 0x7f0300c4

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->setContentView(I)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/StoryContentView;->setOrientation(I)V

    .line 110
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/StoryContentView;->setClipChildren(Z)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/StoryContentView;->setClipToPadding(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryContentView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 115
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 116
    const-class v0, Lcom/facebook/task/IncrementalTaskExecutor;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/task/IncrementalTaskExecutor;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->r:Lcom/facebook/task/IncrementalTaskExecutor;

    .line 117
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->j:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 119
    const v0, 0x7f0a02b6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->c:Landroid/view/View;

    .line 120
    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->d:Landroid/view/View;

    .line 121
    const v0, 0x7f0a02b5

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->e:Landroid/view/View;

    .line 122
    const v0, 0x7f0a02b7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/StoryExplanationSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->f:Lcom/facebook/feed/ui/StoryExplanationSection;

    .line 123
    const v0, 0x7f0a02b8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/StoryHeaderSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->g:Lcom/facebook/feed/ui/StoryHeaderSection;

    .line 124
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/StoryFooterSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->l:Lcom/facebook/feed/ui/footer/StoryFooterSection;

    .line 126
    const v0, 0x7f0a02ba

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->h:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    .line 127
    const v0, 0x7f0a02bb

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->i:Lcom/facebook/feed/ui/location/StoryLocationSection;

    .line 129
    const v0, 0x7f0a02b9

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->m:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->m:Landroid/widget/TextView;

    const v1, 0x7f0a002f

    sget-object v2, Lcom/facebook/ufiservices/flyout/FlyoutClickSource;->MESSAGE:Lcom/facebook/ufiservices/flyout/FlyoutClickSource;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 133
    const v0, 0x7f0a02bc

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/AttachedStoryViewStub;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->n:Lcom/facebook/feed/ui/AttachedStoryViewStub;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->o:Lcom/facebook/feed/ui/AttachedStoryView;

    .line 136
    const v0, 0x7f0a02be

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedSubstoriesSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->p:Lcom/facebook/feed/ui/FeedSubstoriesSection;

    .line 137
    const v0, 0x7f0a02bf

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/SubStoryGalleryView;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->q:Lcom/facebook/feed/ui/SubStoryGalleryView;

    .line 139
    new-instance v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;-><init>(Lcom/facebook/feed/ui/StoryContentView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->s:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    .line 141
    const-string v0, "StoryContentView"

    const-string v1, "feed: created a new StoryContentView"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->t:Lcom/facebook/feed/util/DiagnosticsTracerView;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/StoryExplanationSection;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->f:Lcom/facebook/feed/ui/StoryExplanationSection;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/StoryContentView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/StoryContentView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->k:Lcom/facebook/graphql/model/FeedStory;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/feed/ui/StoryContentView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/StoryContentView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/StoryHeaderSection;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->g:Lcom/facebook/feed/ui/StoryHeaderSection;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/prefs/FeedRendererOptions;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->j:Lcom/facebook/feed/prefs/FeedRendererOptions;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/feed/ui/StoryContentView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/renderer/IFeedUnitRenderer;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->h:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/AttachedStoryView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->o:Lcom/facebook/feed/ui/AttachedStoryView;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/location/StoryLocationSection;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->i:Lcom/facebook/feed/ui/location/StoryLocationSection;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/SubStoryGalleryView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->q:Lcom/facebook/feed/ui/SubStoryGalleryView;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/FeedSubstoriesSection;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->p:Lcom/facebook/feed/ui/FeedSubstoriesSection;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/footer/StoryFooterSection;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->l:Lcom/facebook/feed/ui/footer/StoryFooterSection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->o:Lcom/facebook/feed/ui/AttachedStoryView;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->n:Lcom/facebook/feed/ui/AttachedStoryViewStub;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/AttachedStoryViewStub;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/AttachedStoryView;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->o:Lcom/facebook/feed/ui/AttachedStoryView;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->n:Lcom/facebook/feed/ui/AttachedStoryViewStub;

    .line 205
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 198
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/feed/ui/StoryContentView;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    .line 189
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryContentView;->k:Lcom/facebook/graphql/model/FeedStory;

    .line 178
    const-string v0, "StoryContentView.bindModel"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView;->s:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    .line 180
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView;->r:Lcom/facebook/task/IncrementalTaskExecutor;

    iget-object v2, p0, Lcom/facebook/feed/ui/StoryContentView;->s:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    invoke-virtual {v1, v2}, Lcom/facebook/task/IncrementalTaskExecutor;->b(Lcom/facebook/task/IncrementalTask;)V

    .line 181
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Lcom/facebook/feed/ui/StoryContentView;->t:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/facebook/feed/ui/StoryContentView;->t:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 185
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->o:Lcom/facebook/feed/ui/AttachedStoryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/AttachedStoryView;->a(Z)V

    .line 415
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->o:Lcom/facebook/feed/ui/AttachedStoryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/AttachedStoryView;->a(Z)V

    .line 419
    return-void
.end method

.method public getDefaultMenuButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->g:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getMenuButtonView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getExplanationSectionMenuButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->f:Lcom/facebook/feed/ui/StoryExplanationSection;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryExplanationSection;->getMenuButtonView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getSubstoryViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/feed/ui/SubStoryView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->p:Lcom/facebook/feed/ui/FeedSubstoriesSection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->p:Lcom/facebook/feed/ui/FeedSubstoriesSection;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->getSubstoryViews()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    const-string v0, "StoryContentView.onLayout"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 149
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 150
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 151
    iget-object v2, p0, Lcom/facebook/feed/ui/StoryContentView;->t:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/facebook/feed/ui/StoryContentView;->t:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnLayoutTime(J)V

    .line 154
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 158
    const-string v0, "StoryContentView.onMeasure"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 159
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 160
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/facebook/feed/ui/StoryContentView;->t:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/facebook/feed/ui/StoryContentView;->t:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnMeasureTime(J)V

    .line 164
    :cond_0
    return-void
.end method

.method public setPermalinkHasContentBelowStory(Z)V
    .locals 2
    .parameter

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    const v0, 0x7f020398

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->setBackgroundResource(I)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView;->l:Lcom/facebook/feed/ui/footer/StoryFooterSection;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->setPermalinkFooterHasContent(Z)V

    .line 403
    return-void

    .line 398
    :cond_0
    const v0, 0x7f02039f

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView;->setBackgroundResource(I)V

    goto :goto_0
.end method
