.class public Lcom/facebook/feed/ui/footer/PageFeedbackView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PageFeedbackView.java"


# static fields
.field private static h:J

.field private static i:F


# instance fields
.field private final a:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final b:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/Context;

.field private g:Lcom/facebook/graphql/model/FeedStory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x55

    sput-wide v0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->h:J

    .line 45
    const v0, 0x3fe66666

    sput v0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const v0, 0x7f0300d1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setContentView(I)V

    .line 57
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->f:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 60
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 61
    const-class v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    .line 63
    const v0, 0x7f0a02ea

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->c:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0a02eb

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->d:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0a02ec

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->e:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;-><init>(Lcom/facebook/feed/ui/footer/PageFeedbackView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/PageFeedbackView;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->g:Lcom/facebook/graphql/model/FeedStory;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/PageFeedbackView;Lcom/facebook/graphql/model/GraphQLProfile;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a(Lcom/facebook/graphql/model/GraphQLProfile;Z)V

    return-void
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLProfile;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 121
    iget-boolean v0, p1, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02073f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->e:Landroid/widget/TextView;

    const v1, 0x7f0c027c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->d:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/feed/ui/footer/PageFeedbackView;->i:F

    sget-wide v2, Lcom/facebook/feed/ui/footer/PageFeedbackView;->h:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/widget/ScaleUpDownAnimation;->a(Landroid/view/View;FJZ)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02073e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->e:Landroid/widget/TextView;

    const v1, 0x7f0c027b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->g:Lcom/facebook/graphql/model/FeedStory;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->g:Lcom/facebook/graphql/model/FeedStory;

    .line 112
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 114
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a(Lcom/facebook/graphql/model/GraphQLProfile;Z)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 104
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->getMeasuredHeight()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/common/ui/util/TouchDelegateUtils;->a(Landroid/view/View;III)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 107
    return-void
.end method
