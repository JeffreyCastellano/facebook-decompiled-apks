.class Lcom/facebook/orca/images/ImageSearchActivity$3;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "ImageSearchActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/images/ImageSearchActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/images/ImageSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/orca/images/ImageSearchActivity$3;->a:Lcom/facebook/orca/images/ImageSearchActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity$3;->a:Lcom/facebook/orca/images/ImageSearchActivity;

    invoke-static {v0}, Lcom/facebook/orca/images/ImageSearchActivity;->d(Lcom/facebook/orca/images/ImageSearchActivity;)V

    .line 137
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity$3;->a:Lcom/facebook/orca/images/ImageSearchActivity;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->a(Lcom/facebook/orca/images/ImageSearchActivity;Landroid/os/Bundle;)V

    .line 132
    return-void
.end method
