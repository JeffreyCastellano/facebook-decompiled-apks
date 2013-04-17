.class Lcom/facebook/orca/login/WildfireRegNameFragment$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "WildfireRegNameFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegNameFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegNameFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment$1;->a:Lcom/facebook/orca/login/WildfireRegNameFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment$1;->a:Lcom/facebook/orca/login/WildfireRegNameFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireRegNameFragment;->a(Lcom/facebook/orca/login/WildfireRegNameFragment;Lcom/facebook/orca/ops/ServiceException;)V

    .line 165
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment$1;->a:Lcom/facebook/orca/login/WildfireRegNameFragment;

    invoke-static {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->a(Lcom/facebook/orca/login/WildfireRegNameFragment;)V

    .line 160
    return-void
.end method
