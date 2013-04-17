.class public Lcom/facebook/orca/audio/AudioRecorderTooltipView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AudioRecorderTooltipView.java"


# instance fields
.field private final a:Lcom/facebook/common/time/Clock;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:J

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;-><init>(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->g:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 59
    const-class v1, Lcom/facebook/common/time/Clock;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->a:Lcom/facebook/common/time/Clock;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->b:Landroid/os/Handler;

    .line 62
    const v0, 0x7f03017a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setContentView(I)V

    .line 63
    const v0, 0x7f0a04c6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->d:Landroid/view/View;

    .line 65
    const v0, 0x7f0a04c8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->e:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)Lcom/facebook/common/time/Clock;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->a:Lcom/facebook/common/time/Clock;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/audio/AudioRecorderTooltipView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setTimerText(J)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)J
    .locals 2
    .parameter

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private setTimerText(J)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x3e8

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c:Landroid/widget/TextView;

    const-string v1, "%d.%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-long v4, p1, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-long v4, p1, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->TOOLTIP:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setStyle(Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->f:J

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->b()V

    .line 126
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setTimerText(J)V

    .line 127
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public setShowNux()V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->NUX:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setStyle(Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0470

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    return-void
.end method

.method public setShowTooltipHint()V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->TOOLTIP:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->setStyle(Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->b()V

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c:Landroid/widget/TextView;

    const v1, 0x7f0c046f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    return-void
.end method

.method public setStyle(Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0205f9

    const v2, 0x7f0205f8

    .line 73
    sget-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStyle in Tooltip doesn\'t have a layout defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    :goto_0
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00aa

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
