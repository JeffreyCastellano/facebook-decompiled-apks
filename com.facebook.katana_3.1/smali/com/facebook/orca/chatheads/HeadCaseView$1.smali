.class Lcom/facebook/orca/chatheads/HeadCaseView$1;
.super Ljava/lang/Object;
.source "HeadCaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/HeadCaseView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseView;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseView$1;->a:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView$1;->a:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseView;->a(Lcom/facebook/orca/chatheads/HeadCaseView;)Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseView$1;->a:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/HeadCaseView;->a(Lcom/facebook/orca/chatheads/HeadCaseView;)Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;->a()V

    .line 76
    :cond_0
    return-void
.end method
