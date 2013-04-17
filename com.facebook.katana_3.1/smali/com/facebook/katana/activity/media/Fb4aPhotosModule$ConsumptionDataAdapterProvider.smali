.class Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aPhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;->a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;
    .locals 5

    .prologue
    .line 119
    new-instance v4, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/binding/AppSession;

    const-class v2, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/cache/PhotoSetCache;

    const-class v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;-><init>(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;Lcom/facebook/photos/cache/PhotoSetCache;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionDataAdapterProvider;->a()Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    move-result-object v0

    return-object v0
.end method
