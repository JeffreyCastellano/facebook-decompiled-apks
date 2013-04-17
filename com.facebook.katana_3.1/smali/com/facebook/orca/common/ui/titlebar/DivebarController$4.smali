.class Lcom/facebook/orca/common/ui/titlebar/DivebarController$4;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Lcom/facebook/orca/ui/touch/SwipableLinearLayout$OnLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 720
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$4;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$4;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$4;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->j(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    .line 726
    :cond_0
    return-void
.end method
