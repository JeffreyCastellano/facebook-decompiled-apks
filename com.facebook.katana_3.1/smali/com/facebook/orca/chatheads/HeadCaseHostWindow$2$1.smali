.class Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2$1;
.super Ljava/lang/Object;
.source "HeadCaseHostWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2$1;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2$1;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;

    iget-object v0, v0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2$1;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;

    iget-object v1, v1, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;->a:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->d(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->setX(I)V

    .line 113
    return-void
.end method
