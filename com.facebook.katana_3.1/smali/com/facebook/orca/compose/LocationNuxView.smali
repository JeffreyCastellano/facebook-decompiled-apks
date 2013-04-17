.class public Lcom/facebook/orca/compose/LocationNuxView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "LocationNuxView.java"


# instance fields
.field private a:Lcom/facebook/orca/prefs/UiCounters;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageButton;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/orca/compose/LocationNuxView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/compose/LocationNuxView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/orca/compose/LocationNuxView;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/orca/compose/LocationNuxView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 53
    const-class v1, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/UiCounters;

    iput-object v0, p0, Lcom/facebook/orca/compose/LocationNuxView;->a:Lcom/facebook/orca/prefs/UiCounters;

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->setVisibility(I)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->setClickable(Z)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/LocationNuxView;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/orca/compose/LocationNuxView;->d()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 63
    iget-boolean v0, p0, Lcom/facebook/orca/compose/LocationNuxView;->e:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-boolean v6, p0, Lcom/facebook/orca/compose/LocationNuxView;->e:Z

    .line 68
    const v0, 0x7f0301b2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->setContentView(I)V

    .line 69
    const v0, 0x7f0a0562

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/compose/LocationNuxView;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a055f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/compose/LocationNuxView;->c:Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/orca/compose/LocationNuxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    const v1, 0x7f0c03bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    const v2, 0x7f0c03bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    const v3, 0x7f0c03bd

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/orca/compose/LocationNuxView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/compose/LocationNuxView;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/compose/LocationNuxView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/LocationNuxView$1;-><init>(Lcom/facebook/orca/compose/LocationNuxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/compose/LocationNuxView;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/orca/compose/LocationNuxView;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/facebook/orca/compose/LocationNuxView;->d:Z

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->setVisibility(I)V

    .line 126
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 127
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 129
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/compose/LocationNuxView;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/orca/compose/LocationNuxView;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/compose/LocationNuxView;->a:Lcom/facebook/orca/prefs/UiCounters;

    const-string v1, "dismissed_location_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/UiCounters;->c(Ljava/lang/String;)V

    .line 135
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->setVisibility(I)V

    .line 136
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/facebook/orca/compose/LocationNuxView;->d:Z

    .line 108
    if-nez p1, :cond_0

    .line 109
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/LocationNuxView;->setVisibility(I)V

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/facebook/orca/compose/LocationNuxView$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/LocationNuxView$2;-><init>(Lcom/facebook/orca/compose/LocationNuxView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/orca/compose/LocationNuxView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 91
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->onLayout(ZIIII)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/facebook/orca/compose/LocationNuxView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/orca/compose/LocationNuxView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 97
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 99
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 100
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/facebook/orca/compose/LocationNuxView;->c:Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/LocationNuxView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 104
    :cond_0
    return-void
.end method
