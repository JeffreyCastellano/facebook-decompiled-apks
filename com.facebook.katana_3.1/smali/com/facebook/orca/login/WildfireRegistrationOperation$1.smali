.class Lcom/facebook/orca/login/WildfireRegistrationOperation$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "WildfireRegistrationOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegistrationOperation;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegistrationOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation$1;->a:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation$1;->a:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a(Lcom/facebook/orca/login/WildfireRegistrationOperation;Lcom/facebook/orca/ops/ServiceException;)V

    .line 91
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation$1;->a:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a(Lcom/facebook/orca/login/WildfireRegistrationOperation;Lcom/facebook/orca/server/OperationResult;)V

    .line 86
    return-void
.end method
