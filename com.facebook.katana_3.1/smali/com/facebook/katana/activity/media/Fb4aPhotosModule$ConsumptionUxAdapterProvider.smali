.class Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionUxAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aPhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;",
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
    .line 128
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionUxAdapterProvider;->a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionUxAdapterProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;
    .locals 2

    .prologue
    .line 133
    new-instance v1, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionUxAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$ConsumptionUxAdapterProvider;->a()Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    move-result-object v0

    return-object v0
.end method
