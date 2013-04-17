.class Lcom/facebook/katana/activity/composer/ComposerActivity$20;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/Shareable;

.field final synthetic b:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/graphql/model/Shareable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1851
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$20;->b:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$20;->a:Lcom/facebook/graphql/model/Shareable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 1854
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/model/LinksPreview;

    .line 1855
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$20;->b:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$20;->a:Lcom/facebook/graphql/model/Shareable;

    invoke-static {v0}, Lcom/facebook/composer/model/SharePreview;->a(Lcom/facebook/composer/model/LinksPreview;)Lcom/facebook/composer/model/SharePreview;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;)V

    .line 1856
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1851
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity$20;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$20;->b:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01ec

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;II)V

    .line 1863
    return-void
.end method
