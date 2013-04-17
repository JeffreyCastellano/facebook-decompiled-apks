.class Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "ChatHeadButtonView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadButtonView;Lcom/facebook/orca/chatheads/ChatHeadButtonView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->setViewCachingEnabled(Z)V

    .line 220
    return-void
.end method

.method public b(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 224
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    double-to-float v0, v0

    .line 225
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 226
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 227
    return-void
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->a(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->b(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)V

    .line 233
    return-void
.end method
