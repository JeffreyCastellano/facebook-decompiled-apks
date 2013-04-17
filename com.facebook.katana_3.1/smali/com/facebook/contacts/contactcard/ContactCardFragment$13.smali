.class Lcom/facebook/contacts/contactcard/ContactCardFragment$13;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ContactCardFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/ContactCardFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 874
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$13;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$13;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 884
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$13;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/orca/ops/ServiceException;)V

    .line 885
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 877
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$13;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$13;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/orca/server/OperationResult;)V

    .line 879
    return-void
.end method
