.class public Lcom/facebook/dash/analytics/feature/DashFeatureStatusReporter;
.super Ljava/lang/Object;
.source "DashFeatureStatusReporter.java"

# interfaces
.implements Lcom/facebook/analytics/feature/FeatureStatusReporter;


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/homeintent/HomeAppPresenceHelper;

.field private final c:Lcom/facebook/homeintent/DefaultHomeIntentHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/homeintent/HomeAppPresenceHelper;Lcom/facebook/homeintent/DefaultHomeIntentHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/dash/analytics/feature/DashFeatureStatusReporter;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 29
    iput-object p2, p0, Lcom/facebook/dash/analytics/feature/DashFeatureStatusReporter;->b:Lcom/facebook/homeintent/HomeAppPresenceHelper;

    .line 30
    iput-object p3, p0, Lcom/facebook/dash/analytics/feature/DashFeatureStatusReporter;->c:Lcom/facebook/homeintent/DefaultHomeIntentHelper;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "dash"

    return-object v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/dash/analytics/feature/DashFeatureStatusReporter;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 52
    iget-object v1, p0, Lcom/facebook/dash/analytics/feature/DashFeatureStatusReporter;->b:Lcom/facebook/homeintent/HomeAppPresenceHelper;

    invoke-virtual {v1}, Lcom/facebook/homeintent/HomeAppPresenceHelper;->a()Lcom/facebook/homeintent/HomeAppPresenceHelper$HomeAppPresenceStatus;

    move-result-object v1

    .line 54
    const-string v2, "homeapp_install"

    invoke-virtual {v1}, Lcom/facebook/homeintent/HomeAppPresenceHelper$HomeAppPresenceStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 55
    sget-object v2, Lcom/facebook/homeintent/HomeAppPresenceHelper$HomeAppPresenceStatus;->ENABLED:Lcom/facebook/homeintent/HomeAppPresenceHelper$HomeAppPresenceStatus;

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/facebook/dash/analytics/feature/DashFeatureStatusReporter;->b:Lcom/facebook/homeintent/HomeAppPresenceHelper;

    invoke-virtual {v1}, Lcom/facebook/homeintent/HomeAppPresenceHelper;->b()Z

    move-result v1

    .line 57
    const-string v2, "homeapp_intent_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const-string v1, "homeintent_owner"

    iget-object v2, p0, Lcom/facebook/dash/analytics/feature/DashFeatureStatusReporter;->c:Lcom/facebook/homeintent/DefaultHomeIntentHelper;

    invoke-virtual {v2}, Lcom/facebook/homeintent/DefaultHomeIntentHelper;->a()Lcom/facebook/homeintent/DefaultHomeIntentHelper$DefaultHomeIntentHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/homeintent/DefaultHomeIntentHelper$DefaultHomeIntentHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 63
    :cond_0
    return-object v0
.end method
