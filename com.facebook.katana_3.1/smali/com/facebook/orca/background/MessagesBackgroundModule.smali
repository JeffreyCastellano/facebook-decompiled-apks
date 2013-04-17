.class public Lcom/facebook/orca/background/MessagesBackgroundModule;
.super Lcom/facebook/inject/AbstractModule;
.source "MessagesBackgroundModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 182
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/AppConfigRefreshInterval;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 41
    const-class v0, Lcom/facebook/orca/background/AppConfigBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$AppConfigBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 44
    const-class v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchTheadListBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 47
    const-class v0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchOutOfDateThreadsBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 50
    const-class v0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$FetchThreadsIntoMemoryCacheBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 53
    const-class v0, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncLastActiveForTopContactsBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 56
    const-class v0, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 59
    const-class v0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/background/MessagesBackgroundModule$GroupsSectionBackgroundTaskProvider;

    invoke-direct {v1, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$GroupsSectionBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 62
    const-class v0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;

    invoke-direct {v1, v3}, Lcom/facebook/orca/background/MessagesBackgroundModule$TopGroupsSyncBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 66
    const-class v0, Lcom/facebook/background/BackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/background/AppConfigBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/background/SyncLastActiveForTopContactsBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/DivebarPreloadBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 76
    return-void
.end method
