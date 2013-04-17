.class Lcom/facebook/contacts/contactcard/ContactCardFragment$12;
.super Ljava/lang/Object;
.source "ContactCardFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

.field final synthetic b:Lcom/facebook/contacts/contactcard/ContactCardFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 821
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->b:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    iput-object p2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3
    .parameter

    .prologue
    .line 824
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 825
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 827
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->b:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Z)Z

    .line 828
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->b:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->b:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 829
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 821
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 833
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 834
    invoke-static {}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->Y()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unable to lookup contact in addressbook"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$12;->b:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->p(Lcom/facebook/contacts/contactcard/ContactCardFragment;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    invoke-static {}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->Y()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unable to lookup contact in addressbook"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    return-void
.end method
