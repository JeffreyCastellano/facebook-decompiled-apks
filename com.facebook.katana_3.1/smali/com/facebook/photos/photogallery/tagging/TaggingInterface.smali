.class public Lcom/facebook/photos/photogallery/tagging/TaggingInterface;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "TaggingInterface.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/photos/photogallery/tagging/TouchPoint;

.field private f:Lcom/facebook/photos/photogallery/tagging/TaggingInstructions;

.field private g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private h:Lcom/facebook/widget/ViewTransform;

.field private i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

.field private j:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;

.field private k:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;

.field private l:Landroid/graphics/RectF;

.field private m:Z

.field private n:Landroid/view/GestureDetector;

.field private o:Z

.field private p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v4, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->c:Z

    .line 64
    const v0, 0x7f0302a1

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->setContentView(I)V

    .line 66
    const v0, 0x7f0a07be

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a:Landroid/widget/RelativeLayout;

    .line 67
    const v0, 0x7f0a07bf

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    .line 69
    const v0, 0x7f0a07c0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->d:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0a07bd

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->e:Lcom/facebook/photos/photogallery/tagging/TouchPoint;

    .line 71
    const v0, 0x7f0a07c2

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggingInstructions;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->f:Lcom/facebook/photos/photogallery/tagging/TaggingInstructions;

    .line 73
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->f:Lcom/facebook/photos/photogallery/tagging/TaggingInstructions;

    const-wide/16 v2, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZ)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 77
    const-class v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 79
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    const v2, 0x7f0a07c1

    invoke-virtual {v0, v2}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->setDropDownAnchor(I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    invoke-virtual {v0, v4}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->setDropDownVerticalOffset(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    new-instance v2, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;

    invoke-direct {v2, p0, v5}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadItemClickListener;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;Lcom/facebook/photos/photogallery/tagging/TaggingInterface$1;)V

    invoke-virtual {v0, v2}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    new-instance v2, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$1;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$1;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V

    invoke-virtual {v0, v2}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->a(Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener$BackButtonListener;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    new-instance v2, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$2;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$2;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V

    invoke-virtual {v0, v2}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    new-instance v2, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadStartTypingListener;

    invoke-direct {v2, p0, v5}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadStartTypingListener;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;Lcom/facebook/photos/photogallery/tagging/TaggingInterface$1;)V

    invoke-virtual {v0, v2}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$3;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$3;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    iget-object v2, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->h:Lcom/facebook/widget/ViewTransform;

    .line 111
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 112
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 114
    new-instance v0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;

    invoke-direct {v0, p0, v5}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;Lcom/facebook/photos/photogallery/tagging/TaggingInterface$1;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->j:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;

    .line 116
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/photos/annotation/IsNewTaggingInterfaceEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->o:Z

    .line 119
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$GestureListener;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$GestureListener;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->n:Landroid/view/GestureDetector;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$4;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->d()V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/widget/ViewTransform;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->h:Lcom/facebook/widget/ViewTransform;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->k:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 5
    .parameter

    .prologue
    .line 158
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/graphics/RectF;)V

    .line 159
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 2
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->p:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->e()V

    .line 164
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->l:Landroid/graphics/RectF;

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->setVisibility(I)V

    .line 167
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->o:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->j:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 169
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->k:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->l:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;->a(Landroid/graphics/RectF;)V

    .line 175
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->o:Z

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/photos/photogallery/util/PhotosKeyboard;->a(Landroid/view/Window;)V

    .line 177
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/util/PhotosKeyboard;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 180
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->m:Z

    .line 181
    return-void
.end method

.method public a(Landroid/widget/ArrayAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->k:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;

    .line 260
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->m:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iput-boolean v2, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->c:Z

    .line 187
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->o:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->j:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 189
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 190
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->e:Lcom/facebook/photos/photogallery/tagging/TouchPoint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->a(Z)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->k:Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;->a()V

    .line 196
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->o:Z

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/util/PhotosKeyboard;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 200
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->m:Z

    .line 201
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->e:Lcom/facebook/photos/photogallery/tagging/TouchPoint;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->a(Landroid/graphics/PointF;)V

    .line 205
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 209
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a(ZI)V

    .line 211
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Z)V

    .line 215
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
