.class Lcom/facebook/orca/chatheads/HeadCaseHostWindow$1;
.super Ljava/lang/Object;
.source "HeadCaseHostWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$1;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$1;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c()V

    .line 59
    return-void
.end method
