.class public Lcom/facebook/katana/activity/media/crop/CropManager;
.super Landroid/support/v4/app/Fragment;
.source "CropManager.java"


# instance fields
.field private Z:I

.field private a:Landroid/content/Context;

.field private aa:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;

.field private ab:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;

.field private b:Lcom/facebook/katana/activity/media/crop/CropState;

.field private c:Lcom/facebook/katana/activity/media/crop/CropImageView;

.field private d:Lcom/facebook/katana/activity/media/crop/CropRectView;

.field private e:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 45
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->Z:I

    .line 223
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->aa:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;

    .line 242
    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->ab:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/crop/CropManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->l()V

    .line 177
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->aa:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->aa:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/crop/CropManager;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropManager;->d()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropImageView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->ab:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->ab:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropRectView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->d:Lcom/facebook/katana/activity/media/crop/CropRectView;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropAnimationManager;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->e:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    return-object v0
.end method


# virtual methods
.method public D()Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 62
    const v0, 0x7f030074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    iget v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    const v1, 0x7f0a01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->f:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->g:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    const v1, 0x7f0a01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->h:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    const v1, 0x7f0a01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/crop/CropRectView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->d:Lcom/facebook/katana/activity/media/crop/CropRectView;

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    const v1, 0x7f0a01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/crop/CropImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    .line 72
    new-instance v0, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->d:Lcom/facebook/katana/activity/media/crop/CropRectView;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;-><init>(Lcom/facebook/katana/activity/media/crop/CropImageView;Lcom/facebook/katana/activity/media/crop/CropRectView;Lcom/facebook/katana/activity/media/crop/CropState;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->e:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    .line 74
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/crop/CropHelper;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/katana/activity/media/crop/CropImageView;->a(Lcom/facebook/katana/activity/media/crop/CropHelper;Lcom/facebook/katana/activity/media/crop/CropState;Landroid/content/Context;)V

    .line 76
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->d:Lcom/facebook/katana/activity/media/crop/CropRectView;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/crop/CropHelper;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/media/crop/CropRectView;->a(Lcom/facebook/katana/activity/media/crop/CropHelper;Lcom/facebook/katana/activity/media/crop/CropState;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 197
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->d:Lcom/facebook/katana/activity/media/crop/CropRectView;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropRectView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropManager;->b()V

    .line 203
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/crop/CropManager;->c()V

    .line 204
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->b(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->ab:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;

    .line 248
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->aa:Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;

    .line 227
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 160
    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/crop/CropState;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->e:Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->d:Lcom/facebook/katana/activity/media/crop/CropRectView;

    invoke-virtual {v2, p1}, Lcom/facebook/katana/activity/media/crop/CropRectView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    invoke-virtual {v2, p1}, Lcom/facebook/katana/activity/media/crop/CropImageView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->a:Landroid/content/Context;

    .line 55
    new-instance v1, Lcom/facebook/katana/activity/media/crop/CropState;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/crop/CropHelper;

    invoke-direct {v1, v0}, Lcom/facebook/katana/activity/media/crop/CropState;-><init>(Lcom/facebook/katana/activity/media/crop/CropHelper;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->b:Lcom/facebook/katana/activity/media/crop/CropState;

    .line 56
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    new-instance v1, Lcom/facebook/katana/activity/media/crop/CropManager$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/crop/CropManager$1;-><init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->f:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/activity/media/crop/CropManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/crop/CropManager$2;-><init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/activity/media/crop/CropManager$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/crop/CropManager$3;-><init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->g:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/activity/media/crop/CropManager$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/crop/CropManager$4;-><init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    new-instance v1, Lcom/facebook/katana/activity/media/crop/CropManager$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/crop/CropManager$5;-><init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setOnImageSizeCalculatedListener(Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->d:Lcom/facebook/katana/activity/media/crop/CropRectView;

    new-instance v1, Lcom/facebook/katana/activity/media/crop/CropManager$6;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/crop/CropManager$6;-><init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropRectView;->setOnAnimationRequestedListener(Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;)V

    .line 156
    return-void
.end method

.method public e(I)V
    .locals 1
    .parameter

    .prologue
    .line 209
    iput p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->Z:I

    .line 210
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method
