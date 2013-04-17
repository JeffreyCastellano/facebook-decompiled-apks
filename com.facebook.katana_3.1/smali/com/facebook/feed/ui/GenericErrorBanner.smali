.class public Lcom/facebook/feed/ui/GenericErrorBanner;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "GenericErrorBanner.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field private d:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    iput-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->c:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 63
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->setContentView(I)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->setClickable(Z)V

    .line 67
    const v0, 0x7f02038d

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->setBackgroundResource(I)V

    .line 68
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->setGravity(I)V

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->setVisibility(I)V

    .line 71
    iput-object p1, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    .line 72
    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->a:Landroid/widget/TextView;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->e:Landroid/os/Handler;

    .line 75
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->f:I

    .line 77
    new-instance v0, Lcom/facebook/feed/ui/GenericErrorBanner$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/GenericErrorBanner$1;-><init>(Lcom/facebook/feed/ui/GenericErrorBanner;)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/GenericErrorBanner;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/GenericErrorBanner;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->c:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    return-object p1
.end method

.method private a(FFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->d:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 165
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->d:Lcom/nineoldandroids/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 166
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->d:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->d:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 168
    return-void
.end method

.method private b(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->d:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->d:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->d:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->d:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->e()V

    .line 144
    :cond_0
    iget v1, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    new-instance v2, Lcom/facebook/feed/ui/GenericErrorBanner$3;

    invoke-direct {v2, p0, p1}, Lcom/facebook/feed/ui/GenericErrorBanner$3;-><init>(Lcom/facebook/feed/ui/GenericErrorBanner;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(FFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 154
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/facebook/feed/ui/GenericErrorBanner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 199
    :goto_0
    return-object v0

    .line 178
    :cond_0
    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$4;->a:[I

    invoke-virtual {p1}, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c028f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0290

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->b(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 130
    return-void
.end method

.method public a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/feed/ui/GenericErrorBanner;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->c:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    if-eq v0, p1, :cond_0

    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/GenericErrorBanner;->b(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/GenericErrorBanner;->c(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput-object p1, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->c:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 103
    iget v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner;->f:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/feed/ui/GenericErrorBanner$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/feed/ui/GenericErrorBanner$2;-><init>(Lcom/facebook/feed/ui/GenericErrorBanner;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(FFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
