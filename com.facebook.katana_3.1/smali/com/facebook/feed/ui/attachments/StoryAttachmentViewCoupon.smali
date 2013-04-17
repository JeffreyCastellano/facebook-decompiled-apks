.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewCoupon.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/facebook/widget/UrlImage;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/RelativeLayout;

.field private o:Lcom/facebook/graphql/model/FeedStoryAttachment;

.field private p:Z

.field private q:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field private final r:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private final s:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->p:Z

    .line 74
    const v0, 0x7f0300c1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->setContentView(I)V

    .line 76
    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->h:Lcom/facebook/widget/UrlImage;

    .line 77
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->h:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->h:Lcom/facebook/widget/UrlImage;

    const v1, 0x7f0b009f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceholderBackgroundResourceId(I)V

    .line 79
    const v0, 0x7f0a02ab

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a02ac

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->j:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0a02af

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 83
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->r:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 84
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->s:Lcom/facebook/analytics/AnalyticsLogger;

    .line 86
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->h:Lcom/facebook/widget/UrlImage;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->r:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-object v1, v1, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setLoadResolutionDuringScroll(Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;)V

    .line 87
    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->l:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->m:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0a02ae

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->n:Landroid/widget/RelativeLayout;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->p:Z

    return p1
.end method

.method public static a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->actionLinks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->actionLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->actionLinks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActionLink;

    .line 269
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->coupon:Lcom/facebook/graphql/model/GraphQLCoupon;

    if-eqz v2, :cond_1

    .line 270
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->coupon:Lcom/facebook/graphql/model/GraphQLCoupon;

    .line 271
    iget-boolean v2, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->isActive:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->isExpired:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->isStopped:Z

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->q:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->s:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const v9, 0x7f0c0266

    const v8, 0x7f0c0265

    const/4 v7, 0x0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bindModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 100
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->actionLinks:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActionLink;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->coupon:Lcom/facebook/graphql/model/GraphQLCoupon;

    .line 101
    invoke-interface {p2}, Lcom/facebook/graphql/model/FeedAttachable;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->q:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 103
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->o:Lcom/facebook/graphql/model/FeedStoryAttachment;

    if-ne v2, p1, :cond_2

    .line 105
    iget-boolean v1, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->hasViewerClaimed:Z

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    const-string v3, "resend"

    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;Lcom/facebook/graphql/model/GraphQLCoupon;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    const-string v3, "claim"

    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;Lcom/facebook/graphql/model/GraphQLCoupon;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 117
    :cond_2
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->o:Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 118
    iput-boolean v7, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->p:Z

    .line 120
    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->r:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-boolean v2, v2, Lcom/facebook/feed/prefs/FeedRendererOptions;->a:Z

    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v2, v7}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->h:Lcom/facebook/widget/UrlImage;

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 129
    :goto_1
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget v2, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->claimCount:I

    if-lez v2, :cond_4

    .line 133
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget v3, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->claimCount:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0264

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_2
    iget-boolean v2, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->isActive:Z

    if-eqz v2, :cond_6

    .line 141
    iget-boolean v2, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->hasViewerClaimed:Z

    if-eqz v2, :cond_5

    .line 142
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    const-string v4, "resend"

    invoke-direct {v3, p0, v0, v4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;Lcom/facebook/graphql/model/GraphQLCoupon;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 155
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    goto/16 :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->h:Lcom/facebook/widget/UrlImage;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->j:Landroid/widget/TextView;

    const v3, 0x7f0c0268

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    const-string v4, "claim"

    invoke-direct {v3, p0, v0, v4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;Lcom/facebook/graphql/model/GraphQLCoupon;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    const v2, 0x7f0c0267

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->COUPON:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-super/range {p0 .. p5}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->onLayout(ZIIII)V

    .line 164
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/common/ui/util/TouchDelegateUtils;->a(Landroid/view/View;III)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 167
    return-void
.end method
