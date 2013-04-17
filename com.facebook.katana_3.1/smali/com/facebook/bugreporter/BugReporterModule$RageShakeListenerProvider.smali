.class Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "BugReporterModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/RageShakeDetector;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/BugReporterModule;


# direct methods
.method private constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;->a:Lcom/facebook/bugreporter/BugReporterModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/RageShakeDetector;
    .locals 5

    .prologue
    .line 100
    new-instance v1, Lcom/facebook/bugreporter/RageShakeDetector;

    const-class v0, Lcom/facebook/bugreporter/BugReporter;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReporter;

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/bugreporter/annotations/IsRageShakeAvailable;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/bugreporter/RageShakeDetector;-><init>(Lcom/facebook/bugreporter/BugReporter;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;->a()Lcom/facebook/bugreporter/RageShakeDetector;

    move-result-object v0

    return-object v0
.end method
