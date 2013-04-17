.class Lcom/facebook/katana/orca/FbandroidAppModule$AppLoggedOutSettingsManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;",
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
    .line 1651
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$AppLoggedOutSettingsManagerProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1651
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$AppLoggedOutSettingsManagerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;
    .locals 3

    .prologue
    .line 1656
    new-instance v2, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    const-class v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$AppLoggedOutSettingsManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$AppLoggedOutSettingsManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;-><init>(Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/http/protocol/SingleMethodRunner;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1651
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$AppLoggedOutSettingsManagerProvider;->a()Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    move-result-object v0

    return-object v0
.end method
