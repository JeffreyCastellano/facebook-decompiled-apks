.class Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$1;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SlidingOutSuggestionViewBase.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;

.field final synthetic b:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$1;->b:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;

    iput-object p2, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$1;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$1;->b:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a(Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;Z)Z

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$1;->b:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a(Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;)Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$1;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;->setAnimationOffset(F)V

    .line 120
    return-void
.end method
