.class Lcom/facebook/katana/orca/InstallMessengerFragment$3;
.super Ljava/lang/Object;
.source "InstallMessengerFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/InstallMessengerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/orca/InstallMessengerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$3;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$3;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->d(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;->a()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;

    move-result-object v0

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
            "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;",
            ">;",
            "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;",
            ")V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$3;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v0, p2}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Lcom/facebook/katana/orca/InstallMessengerFragment;Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;)V

    .line 238
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    check-cast p2, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/orca/InstallMessengerFragment$3;->a(Landroid/support/v4/content/Loader;Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;)V

    return-void
.end method
