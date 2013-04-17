.class Lcom/facebook/logcontroller/LogControllerModule$LogControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "LogControllerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/logcontroller/LogController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/logcontroller/LogControllerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/logcontroller/LogControllerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/logcontroller/LogControllerModule$LogControllerProvider;->a:Lcom/facebook/logcontroller/LogControllerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/logcontroller/LogControllerModule;Lcom/facebook/logcontroller/LogControllerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/logcontroller/LogControllerModule$LogControllerProvider;-><init>(Lcom/facebook/logcontroller/LogControllerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/logcontroller/LogController;
    .locals 3

    .prologue
    .line 33
    new-instance v2, Lcom/facebook/logcontroller/LogController;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/logcontroller/LogControllerModule$LogControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v1}, Lcom/facebook/logcontroller/LogControllerModule$LogControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/FbAppType;

    invoke-direct {v2, v0, v1}, Lcom/facebook/logcontroller/LogController;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/FbAppType;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/logcontroller/LogControllerModule$LogControllerProvider;->a()Lcom/facebook/logcontroller/LogController;

    move-result-object v0

    return-object v0
.end method
