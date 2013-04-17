.class Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "ViewDragDismissHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;->a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;Lcom/facebook/orca/chatheads/ViewDragDismissHelper$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;-><init>(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    double-to-int v0, v0

    .line 320
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;->a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 321
    return-void
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;->a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->b(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;->a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->b(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$TranslationYSpringListener;->a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$ViewCachingDragDelegate;->b(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V

    .line 328
    :cond_0
    return-void
.end method
