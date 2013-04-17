.class public Lcom/facebook/orca/chatheads/HeadCaseView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "HeadCaseView.java"


# instance fields
.field private a:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

.field private final b:Landroid/support/v4/app/ViewGroupFragmentHost;

.field private c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/HeadCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/chatheads/HeadCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0a0126

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseView;->setContentView(I)V

    .line 56
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->a:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    .line 58
    new-instance v0, Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ViewGroupFragmentHost;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->b:Landroid/support/v4/app/ViewGroupFragmentHost;

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->b:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->k()V

    .line 60
    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->d:Landroid/view/View;

    .line 61
    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->e:Landroid/view/View;

    .line 62
    invoke-virtual {p0, v2}, Lcom/facebook/orca/chatheads/HeadCaseView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->f:Landroid/view/View;

    .line 63
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseView;->c()Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->a:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;->a()Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->EDGE_SWIPE:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0, v2}, Lcom/facebook/orca/chatheads/HeadCaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/HeadCaseView$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/HeadCaseView$2;-><init>(Lcom/facebook/orca/chatheads/HeadCaseView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/orca/chatheads/HeadCaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->d:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/chatheads/HeadCaseView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/HeadCaseView$1;-><init>(Lcom/facebook/orca/chatheads/HeadCaseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/HeadCaseView;)Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->h:Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/HeadCaseView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/HeadCaseView;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/HeadCaseView;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->g:I

    return v0
.end method

.method private c()Lcom/facebook/orca/contacts/divebar/DivebarFragment;
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/contacts/picker/ContactPickerColorScheme;Z)Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    .line 123
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 124
    const v1, 0x7f0a00a9

    iget-object v2, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 125
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    return-object v0
.end method

.method private getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->b:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a()V

    .line 133
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->g:I

    .line 101
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->g:I

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 104
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_0

    .line 105
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->b:Landroid/support/v4/app/ViewGroupFragmentHost;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->b:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->l()V

    .line 146
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->b:Landroid/support/v4/app/ViewGroupFragmentHost;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->b:Landroid/support/v4/app/ViewGroupFragmentHost;

    invoke-virtual {v0}, Landroid/support/v4/app/ViewGroupFragmentHost;->q()V

    .line 153
    :cond_0
    return-void
.end method

.method public setDismissListener(Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->h:Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;

    .line 97
    return-void
.end method

.method public setDivebarListener(Lcom/facebook/orca/contacts/divebar/DivebarViewListener;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView;->c:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarViewListener;)V

    .line 113
    return-void
.end method
