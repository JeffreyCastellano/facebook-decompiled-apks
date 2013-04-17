.class public Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FeedbackActionButtonBar.java"


# static fields
.field private static final a:[Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private final e:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

.field private final g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final h:Lcom/facebook/analytics/AnalyticsLogger;

.field private i:Z

.field private final j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

.field private final k:Landroid/view/View;

.field private final l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

.field private final m:Landroid/view/View;

.field private final n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

.field private final o:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

.field private final p:Z

.field private q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

.field private r:Lcom/facebook/feed/ui/footer/UFIStyle;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/content/Intent;

.field private v:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->DEFAULT_ROUNDED_RECT:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->NEWSFEED_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->SUBSTORY_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a:[Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    iput-boolean v4, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->i:Z

    .line 97
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->w:F

    .line 106
    const v0, 0x7f0300b1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setContentView(I)V

    .line 108
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b:Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 111
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 112
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 113
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 114
    const-class v0, Lcom/facebook/feed/ui/footer/UFIStyle;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/UFIStyle;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->r:Lcom/facebook/feed/ui/footer/UFIStyle;

    .line 115
    const-class v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    .line 116
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 117
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->h:Lcom/facebook/analytics/AnalyticsLogger;

    .line 119
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 120
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->p:Z

    .line 122
    const v0, 0x7f0a027e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    .line 123
    const v0, 0x7f0a027f

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->k:Landroid/view/View;

    .line 124
    const v0, 0x7f0a0280

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    .line 125
    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->m:Landroid/view/View;

    .line 126
    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    .line 129
    sget-object v0, Lcom/facebook/R$styleable;->FeedbackActionButtonBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 133
    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->DEFAULT_ROUNDED_RECT:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    :goto_0
    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->o:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    .line 136
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->o:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setupDownstates(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;)V

    .line 139
    return-void

    .line 133
    :cond_0
    sget-object v2, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a:[Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    aget-object v0, v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->u:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->u:Landroid/content/Intent;

    return-object p1
.end method

.method private a(Lcom/facebook/feed/renderer/FeedUnitViewStyle;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->t:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->t:Landroid/view/View$OnClickListener;

    .line 240
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;-><init>(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->t:Landroid/view/View$OnClickListener;

    .line 240
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->t:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(Lcom/facebook/feed/renderer/FeedUnitViewStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 429
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    return-void
.end method

.method private a(Lcom/facebook/feed/renderer/FeedUnitViewStyle;ZZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 361
    if-eqz p4, :cond_2

    .line 362
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v2, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->m:Landroid/view/View;

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/feed/renderer/FeedUnitViewStyle;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :goto_0
    return-void

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;ZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 318
    iget-object v3, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    if-eqz p4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->k:Landroid/view/View;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->PERMALINK_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    if-ne p2, v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->s:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$3;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$3;-><init>(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->s:Landroid/view/View$OnClickListener;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 318
    goto :goto_0

    :cond_3
    move v1, v2

    .line 319
    goto :goto_1

    .line 332
    :cond_4
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_6

    .line 333
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    .line 334
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 335
    iget-boolean v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->p:Z

    if-eqz v1, :cond_5

    .line 336
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v3

    new-instance v4, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    invoke-direct {p0, p2}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(Lcom/facebook/feed/renderer/FeedUnitViewStyle;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v5, v0}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->j(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;Lcom/facebook/analytics/HoneyClientEvent;)V

    goto :goto_2

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-interface {v0, v1, p1, v4}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->b(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/analytics/HoneyClientEvent;)V

    goto :goto_2

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;Lcom/facebook/analytics/HoneyClientEvent;)V

    goto :goto_2
.end method

.method private a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;ZZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setVisibility(I)V

    .line 251
    invoke-direct {p0, p3}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(Z)V

    .line 252
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->V()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Z)V

    .line 253
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;ZZ)V

    .line 254
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/feed/renderer/FeedUnitViewStyle;ZZZ)V

    .line 255
    return-void
.end method

.method private a(ZZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->LEFT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->MIDDLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->RIGHT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    .line 210
    :goto_0
    return-void

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->LEFT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->RIGHT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    goto :goto_0

    .line 192
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 194
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->LEFT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->RIGHT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    goto :goto_0

    .line 196
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 198
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->LEFT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->RIGHT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    goto :goto_0

    .line 200
    :cond_3
    if-eqz p1, :cond_4

    .line 202
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->WHOLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    goto :goto_0

    .line 203
    :cond_4
    if-eqz p2, :cond_5

    .line 205
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->WHOLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    goto :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->WHOLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    return-object v0
.end method

.method private b(Lcom/facebook/feed/renderer/FeedUnitViewStyle;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 453
    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$4;->b:[I

    invoke-virtual {p1}, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 462
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 455
    :pswitch_0
    const-string v0, "newsfeed_ufi"

    goto :goto_0

    .line 457
    :pswitch_1
    const-string v0, "permalink_ufi"

    goto :goto_0

    .line 459
    :pswitch_2
    const-string v0, "timeline_ufi"

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 308
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setVisibility(I)V

    .line 309
    return-void

    .line 308
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->v:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    sget-object v1, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->SUCCESS:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->v:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    sget-object v1, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->NONE:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v2

    .line 390
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_4

    .line 391
    invoke-virtual {v2}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    .line 394
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    if-eqz v3, :cond_0

    .line 398
    iget-object v3, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v3

    .line 399
    iget-object v4, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    new-instance v5, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->getCacheId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-direct {v5, v6, v3, v0}, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 407
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->V()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Z)V

    .line 408
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x3fe66666

    const-wide/16 v2, 0x55

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/widget/ScaleUpDownAnimation;->a(Landroid/view/View;FJZ)V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->V()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    goto/16 :goto_0

    .line 399
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->getCacheId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->h:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->c()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method private setupDownstates(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setDownstateType(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setDownstateType(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setDownstateType(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;)V

    .line 145
    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->NEWSFEED_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->SUBSTORY_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    if-ne p1, v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->k:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setBorderingDividers(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->k:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->m:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setBorderingDividers(Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->m:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setBorderingDividers(Ljava/util/List;)V

    .line 150
    :cond_1
    return-void
.end method

.method private setupFeedbackBarPublishState(Lcom/facebook/graphql/model/OptimisticEntity;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 264
    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$4;->a:[I

    invoke-interface {p1}, Lcom/facebook/graphql/model/OptimisticEntity;->e()Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    iget v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->w:F

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v3

    invoke-static {p1, v0, v1}, Lcom/facebook/ufiservices/util/UFIServicesUIUtils;->a(Lcom/facebook/graphql/model/OptimisticEntity;F[Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->w:F

    .line 280
    invoke-interface {p1}, Lcom/facebook/graphql/model/OptimisticEntity;->e()Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->v:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    .line 281
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iput-boolean v3, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->i:Z

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 258
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setVisibility(I)V

    .line 259
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 153
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    const-string v1, "Feedbackable node needs of type FeedStory."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 158
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->u:Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->c()Z

    move-result v3

    .line 161
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->R()Z

    move-result v4

    .line 162
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/feed/annotations/IsUFIShareActionEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    instance-of v0, v0, Lcom/facebook/graphql/model/OptimisticEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    check-cast v0, Lcom/facebook/graphql/model/OptimisticEntity;

    invoke-interface {v0}, Lcom/facebook/graphql/model/OptimisticEntity;->e()Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->v:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    .line 169
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a()V

    .line 180
    :cond_0
    :goto_2
    return-void

    .line 162
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 165
    :cond_2
    sget-object v0, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->NONE:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    goto :goto_1

    .line 173
    :cond_3
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(ZZZ)V

    .line 174
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;ZZZ)V

    .line 176
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    instance-of v0, v0, Lcom/facebook/graphql/model/OptimisticEntity;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    check-cast v0, Lcom/facebook/graphql/model/OptimisticEntity;

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setupFeedbackBarPublishState(Lcom/facebook/graphql/model/OptimisticEntity;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 287
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    .line 288
    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    const v0, 0x7f0b00ba

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz p1, :cond_2

    const v0, 0x7f02073f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-boolean v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$2;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$2;-><init>(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)V

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->i:Z

    .line 302
    :cond_0
    return-void

    .line 288
    :cond_1
    const v0, 0x7f0b00b9

    goto :goto_0

    .line 290
    :cond_2
    const v0, 0x7f02073e

    goto :goto_1
.end method

.method protected bridge synthetic getEventBus()Lcom/facebook/content/event/FbEventBus;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->getEventBus()Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    return-object v0
.end method

.method protected getEventBus()Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 439
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->r:Lcom/facebook/feed/ui/footer/UFIStyle;

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->c()Z

    move-result v3

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->R()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->q:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->N()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/feed/ui/footer/UFIStyle;->a(ZZZ)Lcom/facebook/feed/ui/footer/UFIParams;

    move-result-object v0

    .line 443
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->j:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->l:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    iget-object v4, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->n:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/feed/ui/footer/UFIParams;->a(ILcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;)V

    .line 445
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 446
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDividerMargins(I)V
    .locals 1
    .parameter

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Landroid/view/View;I)V

    .line 424
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->m:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Landroid/view/View;I)V

    .line 425
    return-void
.end method
