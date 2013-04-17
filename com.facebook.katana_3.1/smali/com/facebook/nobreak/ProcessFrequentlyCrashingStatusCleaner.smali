.class public Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;
.super Ljava/lang/Object;
.source "ProcessFrequentlyCrashingStatusCleaner.java"


# instance fields
.field private final a:Lcom/facebook/nobreak/CatchMeIfYouCan;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/facebook/nobreak/CatchMeIfYouCan;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;->a:Lcom/facebook/nobreak/CatchMeIfYouCan;

    .line 18
    iput-object p2, p0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;)Lcom/facebook/nobreak/CatchMeIfYouCan;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;->a:Lcom/facebook/nobreak/CatchMeIfYouCan;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/common/util/ProcessName;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner$1;-><init>(Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;Lcom/facebook/common/util/ProcessName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
