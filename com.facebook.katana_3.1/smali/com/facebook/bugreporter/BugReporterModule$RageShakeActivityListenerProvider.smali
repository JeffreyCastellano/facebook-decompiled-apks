.class Lcom/facebook/bugreporter/BugReporterModule$RageShakeActivityListenerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "BugReporterModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;",
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
    .line 108
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporterModule$RageShakeActivityListenerProvider;->a:Lcom/facebook/bugreporter/BugReporterModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeActivityListenerProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;
    .locals 1

    .prologue
    .line 113
    const-class v0, Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeActivityListenerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/RageShakeDetector;->a()Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeActivityListenerProvider;->a()Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    move-result-object v0

    return-object v0
.end method
