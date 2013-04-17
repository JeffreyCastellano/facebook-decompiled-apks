.class public Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;
.super Lcom/facebook/auth/AbstractLoginComponent;
.source "MessengerRolloutLoginComponent.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

.field private final c:Lcom/facebook/orca/rollout/OrcaRolloutManager;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "rollouts"

    sput-object v0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;Lcom/facebook/orca/rollout/OrcaRolloutManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/auth/AbstractLoginComponent;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->b:Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    .line 37
    iput-object p2, p0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->c:Lcom/facebook/orca/rollout/OrcaRolloutManager;

    .line 38
    iput-object p3, p0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 39
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/facebook/orca/prefs/ConfigPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/BatchOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->c:Lcom/facebook/orca/rollout/OrcaRolloutManager;

    invoke-virtual {v0}, Lcom/facebook/orca/rollout/OrcaRolloutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->b:Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;->a(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method
