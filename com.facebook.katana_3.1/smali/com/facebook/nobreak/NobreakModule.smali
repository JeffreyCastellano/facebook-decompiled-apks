.class public Lcom/facebook/nobreak/NobreakModule;
.super Lcom/facebook/inject/AbstractModule;
.source "NobreakModule.java"


# instance fields
.field private final a:Lcom/facebook/nobreak/CatchMeIfYouCan;


# direct methods
.method public constructor <init>(Lcom/facebook/nobreak/CatchMeIfYouCan;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nobreak/CatchMeIfYouCan;

    iput-object v0, p0, Lcom/facebook/nobreak/NobreakModule;->a:Lcom/facebook/nobreak/CatchMeIfYouCan;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-virtual {p0, v0}, Lcom/facebook/nobreak/NobreakModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/nobreak/NobreakModule;->a:Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 29
    const-class v0, Lcom/facebook/nobreak/ProcessFrequentlyCrashingStatusCleaner;

    invoke-virtual {p0, v0}, Lcom/facebook/nobreak/NobreakModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/nobreak/NobreakModule$ProcessFrequentlyCrashingStatusCleanerProvider;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/nobreak/NobreakModule$ProcessFrequentlyCrashingStatusCleanerProvider;-><init>(Lcom/facebook/nobreak/NobreakModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 32
    return-void
.end method
