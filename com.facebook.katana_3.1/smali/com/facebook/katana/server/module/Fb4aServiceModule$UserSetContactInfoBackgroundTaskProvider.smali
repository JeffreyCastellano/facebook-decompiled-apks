.class Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/server/module/Fb4aServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;
    .locals 8

    .prologue
    .line 363
    new-instance v0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/provider/KeyValueManager;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/provider/KeyValueManager;

    const-class v3, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v4

    const-class v5, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v4, v5}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v5, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/katana/util/GrowthUtils;

    const-class v6, Ljava/lang/String;

    const-class v7, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v6, v7}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    const-class v7, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v7}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;-><init>(Landroid/content/Context;Lcom/facebook/katana/provider/KeyValueManager;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/katana/util/GrowthUtils;Ljavax/inject/Provider;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;->a()Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    move-result-object v0

    return-object v0
.end method
