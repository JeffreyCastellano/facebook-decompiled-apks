.class Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;",
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
    .line 2031
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2031
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;
    .locals 4

    .prologue
    .line 2036
    new-instance v3, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;

    const-class v0, Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    const-class v1, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;-><init>(Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;Lcom/facebook/orca/rollout/OrcaRolloutManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2031
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;->a()Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;

    move-result-object v0

    return-object v0
.end method
