.class Lcom/facebook/orca/common/ui/titlebar/DivebarController$7;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Lcom/facebook/orca/contacts/divebar/DivebarFragment$FragmentListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 780
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$7;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 783
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$7;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->m(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$7;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$7$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$7$1;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController$7;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$7;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Z)Z

    .line 794
    :cond_0
    return-void
.end method
