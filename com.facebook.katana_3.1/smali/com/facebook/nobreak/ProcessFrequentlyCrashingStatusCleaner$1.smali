.class Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner$1;
.super Ljava/lang/Object;
.source "ProcessFrequentlyCrashingStatusCleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/util/ProcessName;

.field final synthetic b:Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;


# direct methods
.method constructor <init>(Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;Lcom/facebook/common/util/ProcessName;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner$1;->b:Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;

    iput-object p2, p0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner$1;->a:Lcom/facebook/common/util/ProcessName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner$1;->b:Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;

    invoke-static {v0}, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;->a(Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;)Lcom/facebook/nobreak/CatchMeIfYouCan;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner$1;->a:Lcom/facebook/common/util/ProcessName;

    invoke-interface {v0, v1}, Lcom/facebook/nobreak/CatchMeIfYouCan;->b(Lcom/facebook/common/util/ProcessName;)V

    .line 34
    return-void
.end method
