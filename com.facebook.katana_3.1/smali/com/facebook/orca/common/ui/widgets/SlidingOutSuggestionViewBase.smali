.class public Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "SlidingOutSuggestionViewBase.java"


# instance fields
.field private a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

.field private b:Z

.field private c:I

.field private d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget-object v0, Lcom/facebook/R$styleable;->SlidingOutSuggestionView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 55
    packed-switch v3, :pswitch_data_0

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :pswitch_0
    iget v4, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->c:I

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;)Lcom/facebook/widget/animatablelistview/AnimatingItemView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->b:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 89
    :goto_1
    sget-object v2, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$2;->a:[I

    iget-object v3, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    invoke-virtual {v3}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 104
    :cond_1
    :goto_2
    :pswitch_0
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;->WHATEVER:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setVisibility(I)V

    goto :goto_2

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setVisibility(I)V

    goto :goto_2

    .line 99
    :pswitch_3
    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->b()V

    goto :goto_2

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->b:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 108
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->c:I

    if-ne v0, v5, :cond_0

    const/high16 v0, 0x3f80

    .line 109
    :goto_0
    new-instance v1, Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;

    invoke-direct {v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setItemInfo(Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;)V

    .line 111
    const-string v2, "animationOffset"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 112
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 113
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Landroid/view/animation/Interpolator;)V

    .line 114
    new-instance v2, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$1;-><init>(Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;Lcom/facebook/widget/animatablelistview/AnimatingItemInfo;)V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 123
    iput-boolean v5, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->b:Z

    .line 124
    return-void

    .line 108
    :cond_0
    const/high16 v0, -0x4080

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;->SHOW:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    .line 70
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a()V

    .line 71
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;->HIDE:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    .line 75
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a()V

    .line 76
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;->ANIMATE_OUT:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase$DesiredVisibility;

    .line 80
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a()V

    .line 81
    return-void
.end method

.method public getAnimateOutDirection()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->c:I

    return v0
.end method

.method public setAnimateOutDirection(I)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput p1, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->c:I

    .line 136
    return-void
.end method

.method protected setContainer(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    .line 66
    return-void
.end method
