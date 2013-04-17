.class public Lcom/facebook/dash/common/analytics/DashInteractionLogger;
.super Ljava/lang/Object;
.source "DashInteractionLogger.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/analytics/InteractionLogger;

.field private final b:Lcom/facebook/hardware/ScreenPowerState;

.field private final c:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/InteractionLogger;Lcom/facebook/hardware/ScreenPowerState;Landroid/app/KeyguardManager;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/InteractionLogger;

    iput-object v0, p0, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    .line 35
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hardware/ScreenPowerState;

    iput-object v0, p0, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->b:Lcom/facebook/hardware/ScreenPowerState;

    .line 36
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->c:Landroid/app/KeyguardManager;

    .line 37
    return-void
.end method

.method private a()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 62
    const-string v1, "is_screen_on"

    iget-object v2, p0, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->b:Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {v2}, Lcom/facebook/hardware/ScreenPowerState;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 63
    const-string v1, "is_locked"

    iget-object v2, p0, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 64
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/dash/common/analytics/DashClientEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    const-string v0, "dash_status"

    invoke-direct {p0}, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/dash/common/analytics/DashClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 45
    iget-object v0, p0, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/dash/common/analytics/DashClientEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    const-string v0, "dash_status"

    invoke-direct {p0}, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/dash/common/analytics/DashClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 54
    iget-object v0, p0, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
