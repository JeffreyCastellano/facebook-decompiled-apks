.class Lcom/facebook/orca/chatheads/HeadCaseHostView$3;
.super Ljava/lang/Object;
.source "HeadCaseHostView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/HeadCaseHostView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$3;->a:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostView$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 317
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->d()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception hiding ChatThreadController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$3;->a:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$3;->a:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$3;->a:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c(Lcom/facebook/orca/chatheads/HeadCaseHostView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$3;->a:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c(Lcom/facebook/orca/chatheads/HeadCaseHostView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    return-void
.end method
