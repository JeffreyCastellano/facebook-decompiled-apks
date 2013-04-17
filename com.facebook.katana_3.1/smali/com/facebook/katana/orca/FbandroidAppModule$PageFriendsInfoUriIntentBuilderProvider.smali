.class Lcom/facebook/katana/orca/FbandroidAppModule$PageFriendsInfoUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoUriIntentBuilder;",
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
    .line 1560
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$PageFriendsInfoUriIntentBuilderProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1560
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$PageFriendsInfoUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoUriIntentBuilder;
    .locals 1

    .prologue
    .line 1565
    new-instance v0, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoUriIntentBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoUriIntentBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1560
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$PageFriendsInfoUriIntentBuilderProvider;->a()Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
