.class Lcom/facebook/katana/orca/FbandroidAppModule$FriendCheckinsActivityUriBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;",
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
    .line 1641
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$FriendCheckinsActivityUriBuilderProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1641
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$FriendCheckinsActivityUriBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;
    .locals 3

    .prologue
    .line 1646
    new-instance v0, Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/katana/activity/nearby/IsNearbyPlacesEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$FriendCheckinsActivityUriBuilderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1641
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$FriendCheckinsActivityUriBuilderProvider;->a()Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;

    move-result-object v0

    return-object v0
.end method
