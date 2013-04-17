.class Lcom/facebook/contacts/contactslist/ContactsListActivity$2;
.super Ljava/lang/Object;
.source "ContactsListActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactslist/ContactsListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactslist/ContactsListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity$2;->a:Lcom/facebook/contacts/contactslist/ContactsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity$2;->a:Lcom/facebook/contacts/contactslist/ContactsListActivity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/contacts/contactslist/ContactsListLoader;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/Loader;

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;",
            ">;",
            "Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity$2;->a:Lcom/facebook/contacts/contactslist/ContactsListActivity;

    invoke-static {v0, p2}, Lcom/facebook/contacts/contactslist/ContactsListActivity;->a(Lcom/facebook/contacts/contactslist/ContactsListActivity;Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;)V

    .line 69
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    check-cast p2, Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/contacts/contactslist/ContactsListActivity$2;->a(Landroid/support/v4/content/Loader;Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;)V

    return-void
.end method
