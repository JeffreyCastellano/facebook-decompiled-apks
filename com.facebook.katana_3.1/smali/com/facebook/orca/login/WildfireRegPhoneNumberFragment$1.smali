.class Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "WildfireRegPhoneNumberFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$1;->a:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$1;->a:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a(Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;Lcom/facebook/orca/ops/ServiceException;)V

    .line 174
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$1;->a:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;

    invoke-static {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a(Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;)V

    .line 169
    return-void
.end method
