.class public Lcom/facebook/katana/server/module/Fb4aServiceModule;
.super Lcom/facebook/inject/AbstractModule;
.source "Fb4aServiceModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 454
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/facebook/appconfig/AppConfigModule;

    invoke-direct {v0}, Lcom/facebook/appconfig/AppConfigModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Lcom/facebook/inject/Module;)V

    .line 79
    const-class v0, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchMinorStatusMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchMinorStatusMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 81
    const-class v0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 84
    const-class v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$AuthorizeAppMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$AuthorizeAppMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 87
    const-class v0, Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$GetPermissionsDescriptionMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$GetPermissionsDescriptionMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 90
    const-class v0, Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$CheckCodeMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$CheckCodeMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 93
    const-class v0, Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchCodeMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchCodeMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 96
    const-class v0, Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchFacewebComponentsMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchFacewebComponentsMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 102
    const-class v0, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 104
    const-class v0, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoServiceHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 107
    const-class v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 110
    const-class v0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 113
    const-class v0, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 116
    const-class v0, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$LoginDataFetchHandlerProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$LoginDataFetchHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 120
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/server/FetchMinorStatusQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForFb4aServiceQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForFb4aServiceQueueProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 124
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/server/PlatformOperationQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForPlatformOperationQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForPlatformOperationQueueProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 129
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorServiceQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForCodeGeneratorQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForCodeGeneratorQueueProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 134
    const-class v0, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceInitializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceInitializerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 137
    const-class v0, Lcom/facebook/katana/platform/Permissions;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$PermissionsProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PermissionsProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 141
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/server/UserSetContactInfoQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForUserSetContactInfoQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForUserSetContactInfoQueueProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 146
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/server/SimpleDataFetchQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$SimpleDataFetchServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$SimpleDataFetchServiceHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 151
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/server/FbandroidLoginQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForLoginQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForLoginQueueProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 157
    const-class v0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoBackgroundTaskProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 162
    const-class v0, Lcom/facebook/background/BackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 166
    const-class v0, Lcom/facebook/base/GatekeeperSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/features/FbandroidGatekeeperSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 170
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/platform/Permissions;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 174
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/annotations/AuthTokenString;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$AuthTokenStringProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$AuthTokenStringProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 179
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/AppConfigRefreshInterval;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/appconfig/AppConfigRefreshIntervalProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 183
    const-class v0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncRunnerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncRunnerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 185
    const-class v0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncHelperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncHelperProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 187
    return-void
.end method

.method public a(Lcom/facebook/inject/FbInjector;)V
    .locals 3
    .parameter

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/facebook/inject/AbstractModule;->a(Lcom/facebook/inject/FbInjector;)V

    .line 193
    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 194
    const-class v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorServiceQueue;

    const-class v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    sget-object v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorServiceQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 201
    sget-object v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorServiceQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 205
    return-void
.end method
