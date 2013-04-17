.class Lcom/facebook/katana/orca/FbandroidAppModule$NearbyPlacesUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1623
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$NearbyPlacesUriIntentBuilderProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1623
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$NearbyPlacesUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;
    .locals 3

    .prologue
    .line 1628
    new-instance v0, Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/katana/activity/nearby/IsNearbyPlacesEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$NearbyPlacesUriIntentBuilderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1623
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$NearbyPlacesUriIntentBuilderProvider;->a()Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
