.class Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "PagerViewController.java"


# instance fields
.field final synthetic a:Lcom/facebook/pager/PagerViewController;


# direct methods
.method private constructor <init>(Lcom/facebook/pager/PagerViewController;)V
    .locals 0
    .parameter

    .prologue
    .line 753
    iput-object p1, p0, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;->a:Lcom/facebook/pager/PagerViewController;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/pager/PagerViewController;Lcom/facebook/pager/PagerViewController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 753
    invoke-direct {p0, p1}, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;-><init>(Lcom/facebook/pager/PagerViewController;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/springs/Spring;)V
    .locals 3
    .parameter

    .prologue
    .line 756
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;->a:Lcom/facebook/pager/PagerViewController;

    invoke-static {v0}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController;)Lcom/facebook/pager/PagerViewController$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/facebook/pager/PagerViewController$ScrollState;->SETTLING:Lcom/facebook/pager/PagerViewController$ScrollState;

    if-ne v0, v1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;->a:Lcom/facebook/pager/PagerViewController;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/pager/PagerViewController;->d(F)V

    .line 759
    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 3
    .parameter

    .prologue
    .line 766
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;->a:Lcom/facebook/pager/PagerViewController;

    invoke-static {v0}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController;)Lcom/facebook/pager/PagerViewController$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/facebook/pager/PagerViewController$ScrollState;->SETTLING:Lcom/facebook/pager/PagerViewController$ScrollState;

    if-ne v0, v1, :cond_0

    .line 767
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;->a:Lcom/facebook/pager/PagerViewController;

    sget-object v1, Lcom/facebook/pager/PagerViewController$ScrollState;->IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

    invoke-static {v0, v1}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController;Lcom/facebook/pager/PagerViewController$ScrollState;)V

    .line 768
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;->a:Lcom/facebook/pager/PagerViewController;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController;FZ)V

    .line 770
    :cond_0
    return-void
.end method
