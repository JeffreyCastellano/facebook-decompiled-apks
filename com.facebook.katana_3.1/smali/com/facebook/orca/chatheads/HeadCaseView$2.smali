.class Lcom/facebook/orca/chatheads/HeadCaseView$2;
.super Ljava/lang/Object;
.source "HeadCaseView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/HeadCaseView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseView;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseView$2;->a:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView$2;->a:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseView;->b(Lcom/facebook/orca/chatheads/HeadCaseView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView$2;->a:Lcom/facebook/orca/chatheads/HeadCaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseView;->a(Lcom/facebook/orca/chatheads/HeadCaseView;Z)Z

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView$2;->a:Lcom/facebook/orca/chatheads/HeadCaseView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseView$2;->a:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/HeadCaseView;->c(Lcom/facebook/orca/chatheads/HeadCaseView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseView;->a(I)V

    .line 90
    :cond_0
    return-void
.end method
