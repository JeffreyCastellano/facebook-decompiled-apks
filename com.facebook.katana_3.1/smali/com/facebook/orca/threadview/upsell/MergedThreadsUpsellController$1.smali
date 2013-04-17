.class Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;
.super Ljava/lang/Object;
.source "MergedThreadsUpsellController.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/facebook/contacts/models/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->c:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    iput-object p2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/contacts/models/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;

    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->c:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v1}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
            "Lcom/facebook/contacts/models/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/facebook/contacts/models/Contact;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/contacts/models/Contact;",
            ">;",
            "Lcom/facebook/contacts/models/Contact;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->c:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->a(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;Lcom/facebook/contacts/models/Contact;)Lcom/facebook/contacts/models/Contact;

    .line 143
    sget-object v0, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    if-eq p2, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->c:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->b(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    .line 146
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    check-cast p2, Lcom/facebook/contacts/models/Contact;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$1;->a(Landroid/support/v4/content/Loader;Lcom/facebook/contacts/models/Contact;)V

    return-void
.end method
