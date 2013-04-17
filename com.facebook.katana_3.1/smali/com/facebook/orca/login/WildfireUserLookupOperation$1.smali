.class Lcom/facebook/orca/login/WildfireUserLookupOperation$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "WildfireUserLookupOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireUserLookupOperation;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireUserLookupOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireUserLookupOperation$1;->a:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireUserLookupOperation$1;->a:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireUserLookupOperation;->a(Lcom/facebook/orca/login/WildfireUserLookupOperation;Lcom/facebook/orca/ops/ServiceException;)V

    .line 52
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireUserLookupOperation$1;->a:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireUserLookupOperation;->a(Lcom/facebook/orca/login/WildfireUserLookupOperation;Lcom/facebook/orca/server/OperationResult;)V

    .line 47
    return-void
.end method
