.class Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;
.super Ljava/lang/Object;
.source "CoverPhotoRepositionFragment.java"

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
.field final synthetic a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->b(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 228
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-virtual {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 229
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-virtual {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 230
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->b(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 212
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-virtual {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00ba

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    :cond_1
    return-void
.end method
