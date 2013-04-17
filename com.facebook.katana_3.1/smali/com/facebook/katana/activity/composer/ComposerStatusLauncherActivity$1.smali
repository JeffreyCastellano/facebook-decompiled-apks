.class Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ComposerStatusLauncherActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity$1;->a:Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity$1;->a:Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->finish()V

    .line 106
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity$1;->a:Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->finish()V

    .line 111
    return-void
.end method
