.class Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "ChatHeadButtonView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadButtonView;Lcom/facebook/orca/chatheads/ChatHeadButtonView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->setViewCachingEnabled(Z)V

    .line 241
    return-void
.end method

.method public b(Lcom/facebook/springs/Spring;)V
    .locals 3
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 246
    return-void
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->c(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadButtonView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->b(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)V

    .line 252
    return-void
.end method
