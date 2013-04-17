.class Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;
.super Ljava/lang/Object;
.source "ConsumptionDataAdapterImpl.java"

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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->b:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->b:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoSet;

    .line 130
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->b:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->b:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "ConsumptionDataAdapterImpl"

    const-string v2, "Failed to fetch photo set"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->b:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->b:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->a(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method
