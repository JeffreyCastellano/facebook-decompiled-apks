.class Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;
.super Ljava/lang/Object;
.source "HeadCaseHostWindow.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->a(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Z)V

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c(Z)V

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;->b()V

    .line 98
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Z)V

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c(Z)V

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;->c()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2$1;-><init>(Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Z)V

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c(Z)V

    .line 121
    return-void
.end method
