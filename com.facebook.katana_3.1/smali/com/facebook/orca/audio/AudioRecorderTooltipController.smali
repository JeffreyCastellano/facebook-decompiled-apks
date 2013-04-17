.class public Lcom/facebook/orca/audio/AudioRecorderTooltipController;
.super Ljava/lang/Object;
.source "AudioRecorderTooltipController.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorderTooltipController$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController$1;-><init>(Lcom/facebook/orca/audio/AudioRecorderTooltipController;)V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->e:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->a:Landroid/view/View;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->b:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->c:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->h()Lcom/facebook/widget/overlay/OverlayLayout;

    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 113
    iput-boolean v5, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->c:Z

    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    iget-object v2, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    .line 118
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/overlay/OverlayLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;

    .line 120
    iput v4, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->width:I

    .line 121
    iput v4, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->height:I

    .line 122
    const/16 v1, 0x202

    iput v1, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->c:I

    .line 123
    iput-boolean v5, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->a:Z

    .line 124
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->b:I

    .line 125
    const/16 v1, 0xa

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private h()Lcom/facebook/widget/overlay/OverlayLayout;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->a:Landroid/view/View;

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    instance-of v1, v0, Lcom/facebook/widget/overlay/OverlayLayout;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/facebook/widget/overlay/OverlayLayout;

    .line 138
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->g()V

    .line 39
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setShowNux()V

    .line 40
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->e()V

    .line 41
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setStyle(Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;)V

    .line 87
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->g()V

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setShowTooltipHint()V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->e()V

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->g()V

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->f()V

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->b()V

    .line 72
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->g()V

    .line 92
    iget-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->c:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setVisibility(I)V

    goto :goto_0
.end method
