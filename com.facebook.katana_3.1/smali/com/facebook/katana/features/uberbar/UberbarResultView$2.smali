.class Lcom/facebook/katana/features/uberbar/UberbarResultView$2;
.super Ljava/lang/Object;
.source "UberbarResultView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarResultView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultView;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultView;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->c(Lcom/facebook/katana/features/uberbar/UberbarResultView;)Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultView;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->c(Lcom/facebook/katana/features/uberbar/UberbarResultView;)Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultView;

    invoke-static {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->b(Lcom/facebook/katana/features/uberbar/UberbarResultView;)Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)V

    .line 102
    :cond_0
    return-void
.end method
