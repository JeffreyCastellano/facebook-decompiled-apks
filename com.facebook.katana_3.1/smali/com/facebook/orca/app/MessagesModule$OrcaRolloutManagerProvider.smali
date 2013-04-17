.class Lcom/facebook/orca/app/MessagesModule$OrcaRolloutManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/rollout/OrcaRolloutManager;",
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
    .line 1353
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$OrcaRolloutManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1353
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$OrcaRolloutManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/rollout/OrcaRolloutManager;
    .locals 3

    .prologue
    .line 1357
    new-instance v2, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$OrcaRolloutManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$OrcaRolloutManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/FbAppType;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/rollout/OrcaRolloutManager;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/FbAppType;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$OrcaRolloutManagerProvider;->a()Lcom/facebook/orca/rollout/OrcaRolloutManager;

    move-result-object v0

    return-object v0
.end method
