.class Lcom/facebook/contacts/contactcard/ContactCardFragment$16;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ContactCardFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/ContactCardFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$16;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$16;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->d(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1175
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$16;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->d(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1170
    return-void
.end method
