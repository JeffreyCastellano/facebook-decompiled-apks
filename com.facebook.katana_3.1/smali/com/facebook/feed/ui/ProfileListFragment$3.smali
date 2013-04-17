.class Lcom/facebook/feed/ui/ProfileListFragment$3;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ProfileListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/ProfileListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/ProfileListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/feed/ui/ProfileListFragment$3;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$3;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/ProfileListFragment;->a(Lcom/facebook/feed/ui/ProfileListFragment;Z)Z

    .line 240
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$3;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->g(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->CONNECTION_FAILURE:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$3;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->g(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$3;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->g(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->FETCH_LIKER_LIST_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;

    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    .line 232
    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment$3;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/ProfileListFragment;->a(Lcom/facebook/feed/ui/ProfileListFragment;Lcom/facebook/graphql/model/Feedback;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$3;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/ProfileListFragment;->a(Lcom/facebook/feed/ui/ProfileListFragment;Z)Z

    .line 234
    return-void
.end method
