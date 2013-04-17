.class Lcom/facebook/katana/orca/FbandroidMessengerAppModule$IntendedAudienceProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidMessengerAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/app/IntendedAudience;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$IntendedAudienceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/app/IntendedAudience;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$IntendedAudienceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->h()Lcom/facebook/orca/app/IntendedAudience;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$IntendedAudienceProvider;->a()Lcom/facebook/orca/app/IntendedAudience;

    move-result-object v0

    return-object v0
.end method
