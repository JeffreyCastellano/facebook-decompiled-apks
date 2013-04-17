.class Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "ChatThreadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/facebook/orca/chatheads/ChatThreadView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1148
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->l(Lcom/facebook/orca/chatheads/ChatThreadView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Landroid/view/View;Z)V

    .line 1153
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->c(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(Z)V

    .line 1154
    return-void
.end method

.method public b(Lcom/facebook/springs/Spring;)V
    .locals 4
    .parameter

    .prologue
    .line 1158
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    double-to-float v0, v0

    .line 1159
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->l(Lcom/facebook/orca/chatheads/ChatThreadView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 1160
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->l(Lcom/facebook/orca/chatheads/ChatThreadView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 1161
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->l(Lcom/facebook/orca/chatheads/ChatThreadView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 1162
    return-void
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 1166
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->l(Lcom/facebook/orca/chatheads/ChatThreadView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Landroid/view/View;Z)V

    .line 1167
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    .line 1170
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->c(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(Z)V

    .line 1171
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->m(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->m(Lcom/facebook/orca/chatheads/ChatThreadView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 1173
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$MyShowToggleSpringListener;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0, v6}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1175
    :cond_2
    return-void
.end method
