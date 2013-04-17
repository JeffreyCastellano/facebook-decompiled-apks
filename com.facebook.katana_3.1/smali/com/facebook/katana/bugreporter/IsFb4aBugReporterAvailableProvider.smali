.class public Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailableProvider;
.super Ljava/lang/Object;
.source "IsFb4aBugReporterAvailableProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailableProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    const-string v1, "fbandroid_bug_reporter"

    invoke-static {v1}, Lcom/facebook/base/gatekeeper/GatekeeperPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailableProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailableProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2, v1, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailableProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
