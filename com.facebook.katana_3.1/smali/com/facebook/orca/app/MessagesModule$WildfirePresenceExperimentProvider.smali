.class Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;",
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
    .line 1733
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1733
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;
    .locals 5

    .prologue
    .line 1737
    new-instance v3, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;

    const-class v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Ljava/util/concurrent/Executor;

    const-class v4, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v2, v4}, Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;-><init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1733
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;->a()Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;

    move-result-object v0

    return-object v0
.end method
