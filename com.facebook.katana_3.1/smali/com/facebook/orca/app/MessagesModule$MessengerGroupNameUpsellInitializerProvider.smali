.class Lcom/facebook/orca/app/MessagesModule$MessengerGroupNameUpsellInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/facebook/orca/app/MessagesModule$MessengerGroupNameUpsellInitializerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;
    .locals 5

    .prologue
    .line 803
    new-instance v3, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    const-class v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$MessengerGroupNameUpsellInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$MessengerGroupNameUpsellInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    const-class v2, Ljava/util/concurrent/Executor;

    const-class v4, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v2, v4}, Lcom/facebook/orca/app/MessagesModule$MessengerGroupNameUpsellInitializerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;-><init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Lcom/facebook/common/util/FbErrorReporter;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessengerGroupNameUpsellInitializerProvider;->a()Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    move-result-object v0

    return-object v0
.end method
