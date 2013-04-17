.class public Lcom/facebook/abtest/qe/QuickExperimentModule;
.super Lcom/facebook/inject/AbstractModule;
.source "QuickExperimentModule.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/orca/server/OrcaService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/orca/server/OrcaService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/abtest/qe/QuickExperimentModule;->a:Ljava/lang/Class;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    const-class v0, Lcom/facebook/orca/app/FbBaseModule;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->e(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/facebook/http/common/FbHttpModule;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->e(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferencesModule;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->e(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/facebook/analytics/AnalyticsClientModule;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->e(Ljava/lang/Class;)V

    .line 46
    new-instance v0, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;

    iget-object v1, p0, Lcom/facebook/abtest/qe/QuickExperimentModule;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/facebook/abtest/qe/service/module/QuickExperimentServiceModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->a(Lcom/facebook/inject/Module;)V

    .line 48
    const-class v0, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/QuickExperimentModule$LocaleUtilProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/QuickExperimentModule$LocaleUtilProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 51
    const-class v0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSchemaPartProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSchemaPartProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 54
    const-class v0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 57
    const-class v0, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentStorageProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentStorageProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 59
    const-class v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentManagerProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 63
    const-class v0, Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 65
    const-class v0, Lcom/facebook/auth/IHaveUserData;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 67
    return-void
.end method
