.class public Lcom/facebook/feed/ui/StorySecondaryActionsFragment;
.super Lcom/facebook/widget/flyout/FlyoutFragment;
.source "StorySecondaryActionsFragment.java"


# instance fields
.field private d:Lcom/facebook/graphql/model/FeedStory;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/widget/flyout/FlyoutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    const v0, 0x7f030106

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->f:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->f:Landroid/view/View;

    new-instance v1, Lcom/facebook/feed/ui/StorySecondaryActionsFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/StorySecondaryActionsFragment$1;-><init>(Lcom/facebook/feed/ui/StorySecondaryActionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->f:Landroid/view/View;

    const v1, 0x7f0a0398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->b:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0399

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->e:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a039b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    new-instance v1, Lcom/facebook/feed/ui/StorySecondaryActionsFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/StorySecondaryActionsFragment$2;-><init>(Lcom/facebook/feed/ui/StorySecondaryActionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 72
    const-string v0, "fb://report/story/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v2, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->g:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->g:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->d:Lcom/facebook/graphql/model/FeedStory;

    .line 32
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/facebook/widget/flyout/FlyoutFragment;->d(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iget-object v1, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    iget-object v1, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 91
    return-void
.end method
