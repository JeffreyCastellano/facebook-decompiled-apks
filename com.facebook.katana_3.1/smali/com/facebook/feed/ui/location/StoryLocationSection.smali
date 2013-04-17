.class public Lcom/facebook/feed/ui/location/StoryLocationSection;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "StoryLocationSection.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/widget/MapImage;

.field private final c:Lcom/facebook/widget/CustomLinearLayout;

.field private d:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field private final e:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

.field private final f:Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

.field private final g:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field private final h:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private final i:I

.field private j:Lcom/facebook/feed/util/DiagnosticsTracerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/location/StoryLocationSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/location/StoryLocationSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 59
    const-class v0, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->e:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    .line 60
    const-class v0, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->f:Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    .line 61
    const-class v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->g:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 63
    const v0, 0x7f0300d0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->setContentView(I)V

    .line 64
    const v0, 0x7f0a02e7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/MapImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->b:Lcom/facebook/widget/MapImage;

    .line 65
    const v0, 0x7f0a02e9

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    .line 67
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->h:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 68
    invoke-static {p1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->i:I

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->j:Lcom/facebook/feed/util/DiagnosticsTracerView;

    .line 72
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 217
    .line 218
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationView;

    .line 221
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->g:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/FbCustomViewGroup;)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method private c(I)Lcom/facebook/feed/ui/location/StoryLocationViewProfile;
    .locals 4
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/CustomLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 148
    instance-of v1, v0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    .line 165
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->g:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v1, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v2}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/widget/CustomLinearLayout;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 158
    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->f:Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->PROFILE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;->a(Landroid/content/Context;Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;)Lcom/facebook/feed/ui/location/StoryLocationView;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    .line 164
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private getStoryLocationViewMore()Lcom/facebook/feed/ui/location/StoryLocationViewMore;
    .locals 4

    .prologue
    .line 170
    iget v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 171
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 175
    instance-of v1, v0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    .line 192
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->g:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v1, Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v2}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/widget/CustomLinearLayout;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->f:Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->MORE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;->a(Landroid/content/Context;Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;)Lcom/facebook/feed/ui/location/StoryLocationView;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    .line 191
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private getStoryLocationViewPlace()Lcom/facebook/feed/ui/location/StoryLocationViewPlace;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 199
    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    .line 213
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->g:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v1, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v2}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/widget/CustomLinearLayout;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 206
    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->f:Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->PLACE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;->a(Landroid/content/Context;Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;)Lcom/facebook/feed/ui/location/StoryLocationView;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    .line 212
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 227
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->h:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-boolean v1, v1, Lcom/facebook/feed/prefs/FeedRendererOptions;->a:Z

    if-nez v1, :cond_2

    .line 77
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->setVisibility(I)V

    .line 78
    invoke-direct {p0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->a()V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bindModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/location/StoryLocationSection;->a(I)V

    .line 83
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->d:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->b:Lcom/facebook/widget/MapImage;

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStory;->explicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLPlace;->location:Lcom/facebook/graphql/model/GraphQLLocation;

    iget-wide v3, v3, Lcom/facebook/graphql/model/GraphQLLocation;->latitude:D

    iget-object v5, p1, Lcom/facebook/graphql/model/FeedStory;->explicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    iget-object v5, v5, Lcom/facebook/graphql/model/GraphQLPlace;->location:Lcom/facebook/graphql/model/GraphQLLocation;

    iget-wide v5, v5, Lcom/facebook/graphql/model/GraphQLLocation;->longitude:D

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/facebook/widget/MapImage;->setCenter(DD)V

    .line 89
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->q()Ljava/util/List;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_6

    .line 92
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v1}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 95
    invoke-direct {p0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->a()V

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 99
    iget v5, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->i:I

    if-le v5, v6, :cond_5

    .line 103
    invoke-direct {p0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->getStoryLocationViewMore()Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->a(Ljava/util/List;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 117
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_8

    .line 119
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationView;

    .line 120
    iget-object v4, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->g:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v4, v5, v0, v6}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/FbCustomViewGroup;)V

    goto :goto_2

    .line 108
    :cond_5
    iget v5, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->i:I

    if-ge v1, v5, :cond_4

    .line 111
    iget-object v5, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v5, :cond_9

    .line 112
    invoke-direct {p0, v1}, Lcom/facebook/feed/ui/location/StoryLocationSection;->c(I)Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->a(Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 115
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->c:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_7

    .line 126
    invoke-direct {p0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->a()V

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->e:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->explicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLPlace;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->d:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const-string v4, "native_newsfeed"

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 133
    invoke-direct {p0}, Lcom/facebook/feed/ui/location/StoryLocationSection;->getStoryLocationViewPlace()Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    move-result-object v1

    .line 134
    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStory;->explicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->a(Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 137
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->j:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->j:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 232
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomRelativeLayout;->onLayout(ZIIII)V

    .line 233
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 234
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->j:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->j:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnLayoutTime(J)V

    .line 237
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 242
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;->onMeasure(II)V

    .line 243
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 244
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->j:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationSection;->j:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnMeasureTime(J)V

    .line 247
    :cond_0
    return-void
.end method
