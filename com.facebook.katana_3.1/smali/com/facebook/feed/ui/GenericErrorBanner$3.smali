.class Lcom/facebook/feed/ui/GenericErrorBanner$3;
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
    .line 144
    iput-object p1, p0, Lcom/facebook/feed/ui/GenericErrorBanner$3;->b:Lcom/facebook/feed/ui/GenericErrorBanner;

    iput-object p2, p0, Lcom/facebook/feed/ui/GenericErrorBanner$3;->a:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$3;->b:Lcom/facebook/feed/ui/GenericErrorBanner;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$3;->b:Lcom/facebook/feed/ui/GenericErrorBanner;

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 149
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$3;->a:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$3;->b:Lcom/facebook/feed/ui/GenericErrorBanner;

    iget-object v1, p0, Lcom/facebook/feed/ui/GenericErrorBanner$3;->a:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 152
    :cond_0
    return-void
.end method
