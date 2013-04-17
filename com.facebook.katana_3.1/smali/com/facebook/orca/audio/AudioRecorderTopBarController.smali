.class public Lcom/facebook/orca/audio/AudioRecorderTopBarController;
.super Ljava/lang/Object;
.source "AudioRecorderTopBarController.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorderTopBarController$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController$1;-><init>(Lcom/facebook/orca/audio/AudioRecorderTopBarController;)V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->g:Ljava/lang/Runnable;

    .line 40
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->a:Landroid/view/LayoutInflater;

    .line 41
    iput-object p2, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->b:Landroid/content/res/Resources;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->c:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->e()V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->e:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->e:Z

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f()Lcom/facebook/widget/overlay/OverlayLayout;

    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    iput-boolean v4, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->e:Z

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03017b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/overlay/OverlayLayout;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;

    .line 100
    const/4 v2, -0x1

    iput v2, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->width:I

    .line 101
    const/4 v2, -0x2

    iput v2, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->height:I

    .line 102
    const/16 v2, 0x204

    iput v2, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->c:I

    .line 104
    iput-boolean v4, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->a:Z

    .line 105
    invoke-virtual {v1}, Lcom/facebook/widget/overlay/OverlayLayout;->getId()I

    move-result v1

    iput v1, v0, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->b:I

    .line 106
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private f()Lcom/facebook/widget/overlay/OverlayLayout;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->d:Landroid/view/View;

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    instance-of v1, v0, Lcom/facebook/widget/overlay/OverlayLayout;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/facebook/widget/overlay/OverlayLayout;

    .line 118
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c046d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->d:Landroid/view/View;

    .line 47
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c046c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c046b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
