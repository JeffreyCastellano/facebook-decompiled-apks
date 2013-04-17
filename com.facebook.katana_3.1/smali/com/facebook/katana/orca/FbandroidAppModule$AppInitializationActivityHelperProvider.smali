.class Lcom/facebook/katana/orca/FbandroidAppModule$AppInitializationActivityHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/app/AppInitializationActivityHelper;",
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
    .line 1115
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$AppInitializationActivityHelperProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1115
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$AppInitializationActivityHelperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/app/AppInitializationActivityHelper;
    .locals 4

    .prologue
    .line 1119
    new-instance v2, Lcom/facebook/orca/app/AppInitializationActivityHelper;

    const-class v0, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$AppInitializationActivityHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$AppInitializationActivityHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    const-class v3, Lcom/facebook/katana/activity/FB4ASplashScreenActivity;

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/orca/app/AppInitializationActivityHelper;-><init>(Lcom/facebook/orca/app/AppInitLock;Lcom/facebook/content/SecureContextHelper;Ljava/lang/Class;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$AppInitializationActivityHelperProvider;->a()Lcom/facebook/orca/app/AppInitializationActivityHelper;

    move-result-object v0

    return-object v0
.end method
