.class public Lcom/facebook/orca/auth/IsPartialAccountProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "IsPartialAccountProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/auth/AuthDataStore;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/AuthDataStore;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/orca/auth/IsPartialAccountProvider;->a:Lcom/facebook/auth/AuthDataStore;

    .line 25
    iput-object p2, p0, Lcom/facebook/orca/auth/IsPartialAccountProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/facebook/orca/auth/IsPartialAccountProvider;->a:Lcom/facebook/auth/AuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/AuthDataStore;->a()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/auth/IsPartialAccountProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/facebook/orca/auth/IsPartialAccountProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
