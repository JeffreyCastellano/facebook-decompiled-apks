.class Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;
.super Ljava/lang/Object;
.source "TimelineEditPhotoHelper.java"

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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

.field final synthetic c:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;Ljava/io/File;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->c:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    iput-object p2, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->b:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->b:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 186
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 173
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->a()V

    .line 176
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->c:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->b(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ZZ)V

    .line 178
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->c:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->c(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;)Lcom/facebook/timeline/header/IProfilePicUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->c:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    invoke-static {v1}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->a(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/timeline/header/IProfilePicUpdateListener;->a(Landroid/content/Context;)V

    .line 179
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->a()V

    .line 165
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;->c:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->a(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    .line 166
    const v1, 0x7f0c00c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method
