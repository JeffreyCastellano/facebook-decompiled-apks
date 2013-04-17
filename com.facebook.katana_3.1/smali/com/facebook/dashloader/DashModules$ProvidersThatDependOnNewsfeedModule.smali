.class Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule;
.super Lcom/facebook/inject/AbstractModule;
.source "DashModules.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 176
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dashloader/DashModules$1;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    const-class v0, Lcom/facebook/ansible/permalink/PermalinkHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$PermalinkHandlerProvider;

    invoke-direct {v1, v2}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$PermalinkHandlerProvider;-><init>(Lcom/facebook/dashloader/DashModules$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 159
    const-class v0, Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {p0, v0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$UFIServiceProvider;

    invoke-direct {v1, v2}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$UFIServiceProvider;-><init>(Lcom/facebook/dashloader/DashModules$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 161
    return-void
.end method
