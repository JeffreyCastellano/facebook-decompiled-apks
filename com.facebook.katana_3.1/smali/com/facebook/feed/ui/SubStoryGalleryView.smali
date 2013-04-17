.class public Lcom/facebook/feed/ui/SubStoryGalleryView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "SubStoryGalleryView.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private a:Lcom/facebook/graphql/model/FeedStory;

.field private final b:Lcom/facebook/feed/ui/SubStoryGallery;

.field private final c:Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

.field private final d:Lcom/facebook/feed/ui/SubStoryGalleryState;

.field private final e:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 52
    const-class v0, Lcom/facebook/feed/ui/SubStoryGalleryState;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/SubStoryGalleryState;

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->d:Lcom/facebook/feed/ui/SubStoryGalleryState;

    .line 53
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 54
    const-class v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    .line 56
    new-instance v0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/SubStoryGalleryView$1;-><init>(Lcom/facebook/feed/ui/SubStoryGalleryView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->addFbEventSubscriber(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 86
    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->setContentView(I)V

    .line 88
    iput v4, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->g:I

    .line 89
    const-class v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    const-class v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v3, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-virtual {v2, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/FeedAdapterFactory;->a(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;)Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->c:Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    .line 93
    const v0, 0x7f0a02f2

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/SubStoryGallery;

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->b:Lcom/facebook/feed/ui/SubStoryGallery;

    .line 94
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->b:Lcom/facebook/feed/ui/SubStoryGallery;

    invoke-virtual {v0, v4}, Lcom/facebook/feed/ui/SubStoryGallery;->setCallbackDuringFling(Z)V

    .line 95
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->b:Lcom/facebook/feed/ui/SubStoryGallery;

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->c:Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->b:Lcom/facebook/feed/ui/SubStoryGallery;

    new-instance v1, Lcom/facebook/feed/ui/SubStoryGalleryView$2;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/SubStoryGalleryView$2;-><init>(Lcom/facebook/feed/ui/SubStoryGalleryView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/SubStoryGalleryView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->g:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGalleryAdapter;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->c:Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/SubStoryGalleryView;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->a:Lcom/facebook/graphql/model/FeedStory;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGallery;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->b:Lcom/facebook/feed/ui/SubStoryGallery;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 149
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->a:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->d:Lcom/facebook/feed/ui/SubStoryGalleryState;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->d:Lcom/facebook/feed/ui/SubStoryGalleryState;

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGalleryState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->c:Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->c:Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 162
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    :goto_2
    if-le v1, v2, :cond_0

    .line 171
    iput v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->g:I

    .line 172
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->b:Lcom/facebook/feed/ui/SubStoryGallery;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGallery;->setSelection(I)V

    goto :goto_0

    .line 160
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->h:Z

    .line 188
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->c:Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 189
    invoke-direct {p0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->b()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->h:Z

    .line 191
    return-void
.end method

.method static synthetic d(Lcom/facebook/feed/ui/SubStoryGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->c()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/feed/ui/SubStoryGalleryView;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->g:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGalleryState;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->d:Lcom/facebook/feed/ui/SubStoryGalleryState;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/SubStoryGalleryView;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->a:Lcom/facebook/graphql/model/FeedStory;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->b:Lcom/facebook/feed/ui/SubStoryGallery;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGallery;->a()V

    .line 195
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a()V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->g:I

    .line 126
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 127
    invoke-direct {p0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->c()V

    .line 128
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->c:Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGalleryAdapter;->a(I)V

    .line 129
    return-void
.end method

.method protected bridge synthetic getEventBus()Lcom/facebook/content/event/FbEventBus;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->getEventBus()Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    return-object v0
.end method

.method protected getEventBus()Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView;->b:Lcom/facebook/feed/ui/SubStoryGallery;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/facebook/feed/ui/SubStoryGalleryView$3;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/SubStoryGalleryView$3;-><init>(Lcom/facebook/feed/ui/SubStoryGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    return-void
.end method
