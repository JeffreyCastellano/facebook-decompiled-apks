.class public Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadNuxBubbleView.java"


# static fields
.field private static final a:Lcom/facebook/springs/SpringConfig;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/facebook/springs/SpringSystem;

.field private f:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

.field private g:Z

.field private h:Lcom/facebook/springs/Spring;

.field private i:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const-wide v0, 0x4062c00000000000L

    const-wide/high16 v2, 0x4028

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a:Lcom/facebook/springs/SpringConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const-wide v3, 0x3f747ae140000000L

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-boolean v5, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->g:Z

    .line 63
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/springs/SpringSystem;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/SpringSystem;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->e:Lcom/facebook/springs/SpringSystem;

    .line 66
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->d:Landroid/os/Handler;

    .line 67
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    .line 68
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b:Landroid/widget/TextView;

    .line 69
    sget-object v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->setOrigin(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 76
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->e:Lcom/facebook/springs/SpringSystem;

    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->d(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;-><init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->h:Lcom/facebook/springs/Spring;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    return-object v0
.end method

.method private a(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    float-to-double v2, p1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->h:Lcom/facebook/springs/Spring;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->i:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->i:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->i:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private static b(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 216
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 219
    :cond_0
    return-void
.end method

.method private getAtRestFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    const/high16 v0, 0x3f80

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->g:Z

    .line 140
    return-void
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->f:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->f:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->RIGHT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->f:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-ne v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->f:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->BOTTOM:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public setContentGravitiy(I)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    return-void
.end method

.method public setOrigin(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 93
    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->f:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-eq v2, p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->f:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    .line 98
    iget-boolean v2, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->g:Z

    if-eqz v2, :cond_2

    .line 99
    sget-object v2, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$1;->a:[I

    iget-object v3, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->f:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 121
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v3, 0x3f59999a

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 124
    if-eqz v1, :cond_1

    .line 125
    const v1, 0x7f090156

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f090163

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    const v1, 0x7f09015d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 132
    return-void

    .line 102
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    const v2, 0x7f020504

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    const v2, 0x7f020505

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    const v2, 0x7f020503

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->c:Landroid/view/View;

    const v2, 0x7f020502

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
