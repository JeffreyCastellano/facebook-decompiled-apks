.class Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "PhotoSetGridFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;-><init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->e(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoSet;

    .line 205
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/photos/model/PhotoSet;)V

    .line 207
    :cond_0
    return-void
.end method
