.class Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/cache/ThreadLocationPrefManager;",
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
    .line 939
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 939
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/cache/ThreadLocationPrefManager;
    .locals 6

    .prologue
    .line 944
    new-instance v0, Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/DataCache;

    const-class v3, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/cache/ThreadDisplayCache;

    const-class v4, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/util/FbErrorReporter;

    const-class v5, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 939
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;->a()Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    move-result-object v0

    return-object v0
.end method
