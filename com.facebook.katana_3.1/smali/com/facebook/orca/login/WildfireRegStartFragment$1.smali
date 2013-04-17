.class Lcom/facebook/orca/login/WildfireRegStartFragment$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "WildfireRegStartFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegStartFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegStartFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegStartFragment$1;->a:Lcom/facebook/orca/login/WildfireRegStartFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegStartFragment$1;->a:Lcom/facebook/orca/login/WildfireRegStartFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireRegStartFragment;->a(Lcom/facebook/orca/login/WildfireRegStartFragment;Lcom/facebook/orca/ops/ServiceException;)V

    .line 157
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegStartFragment$1;->a:Lcom/facebook/orca/login/WildfireRegStartFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireRegStartFragment;->a(Lcom/facebook/orca/login/WildfireRegStartFragment;Lcom/facebook/orca/server/OperationResult;)V

    .line 152
    return-void
.end method
