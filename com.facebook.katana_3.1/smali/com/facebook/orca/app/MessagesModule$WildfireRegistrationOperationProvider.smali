.class Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/login/WildfireRegistrationOperation;",
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
    .line 1695
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1695
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/login/WildfireRegistrationOperation;
    .locals 9

    .prologue
    .line 1699
    new-instance v0, Lcom/facebook/orca/login/WildfireRegistrationOperation;

    const-class v1, Lcom/facebook/auth/LoggedInUserSessionManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserSessionManager;

    const-class v2, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v3, Lcom/facebook/auth/login/AuthStateMachineMonitor;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/login/AuthStateMachineMonitor;

    const-class v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v5, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/nux/OrcaNuxManager;

    const-class v6, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-class v7, Lcom/facebook/auth/login/LoginAfterAuthCoordinator;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/auth/login/LoginAfterAuthCoordinator;

    const-class v8, Lcom/facebook/user/names/NameJoiner;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/names/NameJoiner;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/login/WildfireRegistrationOperation;-><init>(Lcom/facebook/auth/LoggedInUserSessionManager;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/auth/login/AuthStateMachineMonitor;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/nux/OrcaNuxManager;Lcom/facebook/orca/login/WildfireAnalyticsUtils;Lcom/facebook/auth/login/LoginAfterAuthCoordinator;Lcom/facebook/user/names/NameJoiner;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;->a()Lcom/facebook/orca/login/WildfireRegistrationOperation;

    move-result-object v0

    return-object v0
.end method
