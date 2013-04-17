.class Lcom/facebook/orca/nux/ThreadNuxController$2;
.super Ljava/lang/Object;
.source "ThreadNuxController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/nux/ThreadNuxController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/nux/ThreadNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/orca/nux/ThreadNuxController$2;->a:Lcom/facebook/orca/nux/ThreadNuxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController$2;->a:Lcom/facebook/orca/nux/ThreadNuxController;

    invoke-static {v0}, Lcom/facebook/orca/nux/ThreadNuxController;->b(Lcom/facebook/orca/nux/ThreadNuxController;)V

    .line 46
    return-void
.end method
