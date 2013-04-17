.class Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "ChatHeadNuxBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;-><init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Landroid/view/View;Z)V

    .line 181
    return-void
.end method

.method public b(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    double-to-float v0, v0

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 187
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 188
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 189
    return-void
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Landroid/view/View;Z)V

    .line 195
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-static {v0, v2}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 199
    :cond_0
    return-void
.end method
