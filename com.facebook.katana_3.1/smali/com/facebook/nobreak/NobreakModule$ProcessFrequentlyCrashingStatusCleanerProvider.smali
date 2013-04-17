.class Lcom/facebook/nobreak/NobreakModule$ProcessFrequentlyCrashingStatusCleanerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NobreakModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/nobreak/NobreakModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/nobreak/NobreakModule$ProcessFrequentlyCrashingStatusCleanerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;
    .locals 4

    .prologue
    .line 39
    new-instance v2, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;

    const-class v0, Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-virtual {p0, v0}, Lcom/facebook/nobreak/NobreakModule$ProcessFrequentlyCrashingStatusCleanerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nobreak/CatchMeIfYouCan;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    const-class v3, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v1, v3}, Lcom/facebook/nobreak/NobreakModule$ProcessFrequentlyCrashingStatusCleanerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;-><init>(Lcom/facebook/nobreak/CatchMeIfYouCan;Ljava/util/concurrent/ExecutorService;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/nobreak/NobreakModule$ProcessFrequentlyCrashingStatusCleanerProvider;->a()Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;

    move-result-object v0

    return-object v0
.end method
