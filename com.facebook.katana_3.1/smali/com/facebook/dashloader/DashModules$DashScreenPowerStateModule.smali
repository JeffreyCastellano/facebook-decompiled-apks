.class Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule;
.super Lcom/facebook/inject/AbstractModule;
.source "DashModules.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dashloader/DashModules$1;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 193
    const-class v0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule$DashScreenPowerStateLoggerProvider;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule$DashScreenPowerStateLoggerProvider;-><init>(Lcom/facebook/dashloader/DashModules$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->b()V

    .line 196
    return-void
.end method
