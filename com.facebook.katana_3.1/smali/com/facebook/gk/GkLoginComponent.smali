.class public Lcom/facebook/gk/GkLoginComponent;
.super Lcom/facebook/auth/AbstractLoginComponent;
.source "GkLoginComponent.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/gk/FetchGatekeepersMethod;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/base/GatekeeperSetProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/gk/FetchGatekeepersMethod;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/gk/FetchGatekeepersMethod;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/base/GatekeeperSetProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/auth/AbstractLoginComponent;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/gk/GkLoginComponent;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 34
    iput-object p2, p0, Lcom/facebook/gk/GkLoginComponent;->b:Lcom/facebook/gk/FetchGatekeepersMethod;

    .line 35
    iput-object p3, p0, Lcom/facebook/gk/GkLoginComponent;->c:Ljava/util/Set;

    .line 36
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/gk/GkLoginComponent;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/facebook/orca/prefs/GkPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 64
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

    .line 65
    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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
    .line 40
    iget-object v0, p0, Lcom/facebook/gk/GkLoginComponent;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/gk/GatekeeperProviderUtil;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/facebook/gk/FetchGatekeepersParams;

    sget-object v2, Lcom/facebook/gk/FetchGatekeepersParams$Session;->IS_NOT_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    invoke-direct {v1, v0, v2}, Lcom/facebook/gk/FetchGatekeepersParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/gk/FetchGatekeepersParams$Session;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/gk/GkLoginComponent;->b:Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "gk"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
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
    .line 54
    const-string v0, "gk"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/gk/GkLoginComponent;->a(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
