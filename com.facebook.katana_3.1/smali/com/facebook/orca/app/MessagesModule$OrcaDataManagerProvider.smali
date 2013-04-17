.class Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/app/OrcaDataManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 818
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/app/OrcaDataManager;
    .locals 11

    .prologue
    .line 822
    new-instance v0, Lcom/facebook/orca/app/OrcaDataManager;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    const-class v3, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    const-class v4, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/prefs/UiCounters;

    const-class v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v6, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    const-class v7, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const-class v8, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;

    const-class v9, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v9

    const-class v10, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v10}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/config/FbAppType;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/app/OrcaDataManager;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;Lcom/facebook/orca/prefs/UiCounters;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/rollout/OrcaRolloutManager;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/contacts/data/ContactsDatabaseSupplier;Ljavax/inject/Provider;Lcom/facebook/config/FbAppType;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;->a()Lcom/facebook/orca/app/OrcaDataManager;

    move-result-object v0

    return-object v0
.end method
