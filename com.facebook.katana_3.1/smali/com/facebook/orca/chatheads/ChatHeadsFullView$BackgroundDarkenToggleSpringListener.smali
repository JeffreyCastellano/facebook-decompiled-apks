.class Lcom/facebook/orca/chatheads/ChatHeadsFullView$BackgroundDarkenToggleSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "ChatHeadsFullView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView$BackgroundDarkenToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadsFullView;Lcom/facebook/orca/chatheads/ChatHeadsFullView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView$BackgroundDarkenToggleSpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/springs/Spring;)V
    .locals 3
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView$BackgroundDarkenToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 235
    return-void
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView$BackgroundDarkenToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->c(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView$BackgroundDarkenToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->c(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    return-void
.end method
