.class public Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PermalinkLikeSentenceView.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private final d:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->h:Z

    .line 35
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView$1;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->i:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 51
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 52
    const-class v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->d:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 53
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->b:Lcom/facebook/content/SecureContextHelper;

    .line 55
    const v0, 0x7f0300b8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->setContentView(I)V

    .line 57
    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->e:Landroid/view/View;

    .line 58
    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->f:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->setPadding(IIII)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->setOrientation(I)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method private b(Lcom/facebook/graphql/model/Feedback;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-boolean v0, p1, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/Feedback;->viewerLikersSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/facebook/graphql/model/Feedback;->viewerLikersSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->d:Lcom/facebook/ufiservices/util/LinkifyUtil;

    const v2, 0x7f0b0026

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/ufiservices/util/LinkifyUtil;->b(Lcom/facebook/graphql/model/GraphQLTextWithEntities;IZ)Landroid/text/Spannable;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->aggregatedRanges:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->aggregatedRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    iput-boolean v4, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->h:Z

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_2
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/Feedback;->viewerDoesNotLikeSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p1, Lcom/facebook/graphql/model/Feedback;->viewerDoesNotLikeSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->h:Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->b:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/Feedback;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p1, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->g:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->b(Lcom/facebook/graphql/model/Feedback;)V

    .line 66
    return-void
.end method

.method public setNoContentBelow()V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->e:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02038f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    return-void

    .line 108
    :cond_0
    const v0, 0x7f02038e

    goto :goto_0
.end method

.method public setWithContentBelow()V
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->e:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020391

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    return-void

    .line 102
    :cond_0
    const v0, 0x7f020390

    goto :goto_0
.end method
