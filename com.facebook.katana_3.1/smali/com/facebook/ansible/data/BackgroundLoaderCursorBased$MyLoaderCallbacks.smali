.class Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;
.super Ljava/lang/Object;
.source "BackgroundLoaderCursorBased.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;


# direct methods
.method private constructor <init>(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;->a:Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;-><init>(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;)V

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;->a:Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;

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
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;->a:Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;

    invoke-static {v0}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->a(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;->a:Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;

    invoke-static {v0}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->b(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;)Lcom/facebook/ansible/data/SubscriberUpdater;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;->a:Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;

    invoke-static {v1}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->a(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ansible/data/SubscriberUpdater;->a(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
