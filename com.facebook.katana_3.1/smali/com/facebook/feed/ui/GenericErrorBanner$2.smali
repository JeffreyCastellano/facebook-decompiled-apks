.class Lcom/facebook/feed/ui/GenericErrorBanner$2;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "GenericErrorBanner.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field final synthetic b:Lcom/facebook/feed/ui/GenericErrorBanner;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/GenericErrorBanner;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/feed/ui/GenericErrorBanner$2;->b:Lcom/facebook/feed/ui/GenericErrorBanner;

    iput-object p2, p0, Lcom/facebook/feed/ui/GenericErrorBanner$2;->a:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$2;->b:Lcom/facebook/feed/ui/GenericErrorBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 4
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$2;->a:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    iget-boolean v0, v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->isTemporaryBanner:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$2;->b:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-static {v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/ui/GenericErrorBanner$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/GenericErrorBanner$2$1;-><init>(Lcom/facebook/feed/ui/GenericErrorBanner$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_0
    return-void
.end method
