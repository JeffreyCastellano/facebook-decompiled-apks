.class Lcom/facebook/orca/login/WildfireSmsRequestOperation$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "WildfireSmsRequestOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireSmsRequestOperation;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireSmsRequestOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$1;->a:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$1;->a:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Lcom/facebook/orca/login/WildfireSmsRequestOperation;Lcom/facebook/orca/ops/ServiceException;)V

    .line 103
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$1;->a:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-static {v0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Lcom/facebook/orca/login/WildfireSmsRequestOperation;)V

    .line 98
    return-void
.end method
