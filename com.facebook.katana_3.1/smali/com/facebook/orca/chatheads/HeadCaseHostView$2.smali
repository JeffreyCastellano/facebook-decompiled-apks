.class Lcom/facebook/orca/chatheads/HeadCaseHostView$2;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/orca/chatheads/HeadCaseHostView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseHostView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;->b:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    iput-boolean p2, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 290
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
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

    .line 293
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;->b:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;->b:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;->b:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c(Lcom/facebook/orca/chatheads/HeadCaseHostView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 283
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;->a:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;->b:Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->d(Lcom/facebook/orca/chatheads/HeadCaseHostView;)Lcom/facebook/orca/chatheads/HeadCaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseView;->a()V

    .line 286
    :cond_0
    return-void
.end method
