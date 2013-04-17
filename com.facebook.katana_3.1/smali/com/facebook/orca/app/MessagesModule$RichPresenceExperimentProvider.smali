.class Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1745
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1745
    invoke-direct {p0}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;
    .locals 2

    .prologue
    .line 1749
    new-instance v1, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    const-class v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-direct {v1, v0}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;-><init>(Lcom/facebook/abtest/qe/QuickExperimentManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1745
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentProvider;->a()Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    move-result-object v0

    return-object v0
.end method
