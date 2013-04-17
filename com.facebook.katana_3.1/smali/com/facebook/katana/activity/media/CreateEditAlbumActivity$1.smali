.class Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "CreateEditAlbumActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$1;->a:Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$1;->a:Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->a(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;Lcom/facebook/orca/ops/ServiceException;)V

    .line 133
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$1;->a:Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->a(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;Lcom/facebook/orca/server/OperationResult;)V

    .line 128
    return-void
.end method
