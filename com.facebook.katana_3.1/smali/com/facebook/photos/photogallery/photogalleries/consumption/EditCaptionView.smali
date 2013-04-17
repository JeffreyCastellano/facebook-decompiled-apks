.class public Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "EditCaptionView.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Lcom/nineoldandroids/view/ViewPropertyAnimator;

.field private f:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;

.field private g:Z

.field private h:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$EditCaptionViewListener;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->setContentView(I)V

    .line 49
    const v0, 0x7f0a022e

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->c:Landroid/widget/Button;

    .line 52
    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->d:Landroid/widget/Button;

    .line 55
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->e:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 58
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->e:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 60
    new-instance v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;

    .line 62
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->c:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$2;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$2;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$3;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$EditCaptionViewListener;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$EditCaptionViewListener;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->e:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 134
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->e:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->b(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 135
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/util/PhotosKeyboard;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->g:Z

    .line 137
    return-void
.end method

.method static synthetic d(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$EditCaptionViewListener;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$EditCaptionViewListener;

    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->i:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->e:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 106
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->e:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->b(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->g:Z

    .line 108
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->g:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    const v1, 0x7f0c04c0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 115
    const v1, 0x7f0c04c1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 116
    const v1, 0x7f0c04c2

    new-instance v2, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$4;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$4;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    const v1, 0x7f0c04c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->c()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a()Z

    move-result v0

    return v0
.end method
