.class public Lcom/facebook/orca/server/module/MessagesServiceModule;
.super Lcom/facebook/inject/AbstractModule;
.source "MessagesServiceModule.java"


# instance fields
.field private a:Lcom/facebook/orca/server/OrcaServiceRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 280
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/OperationType;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 193
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForThreadsQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForThreadsQueueProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 61
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/SendQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForSendQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForSendQueueProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 65
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/PushQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForThreadsQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForThreadsQueueProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 69
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/LocationQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForLocationProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForLocationProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 73
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/ImageSearchQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForImageSearchProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForImageSearchProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 77
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/AnalyticsQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerWithJustWebServiceProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerWithJustWebServiceProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 81
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/ContactsUploadQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForContactsUploadProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForContactsUploadProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 85
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/ContactsInviteQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForContactsInviteProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForContactsInviteProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 89
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/PhoneNumberIdentificationQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForPhoneNumberIdentificationProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForPhoneNumberIdentificationProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 93
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/WildfireQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 97
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/StickersQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForStickersQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForStickersQueueProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 101
    return-void
.end method

.method public a(Lcom/facebook/inject/FbInjector;)V
    .locals 3
    .parameter

    .prologue
    .line 104
    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    iput-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/SendQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/PushQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/contacts/service/ContactsQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/contacts/service/ContactsSyncQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/DynamicContactDataQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/LocationQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/AnalyticsQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/ImageSearchQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/contacts/service/AddressBookQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/ContactsUploadQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/ContactsInviteQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/PhoneNumberIdentificationQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/WildfireQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/server/module/MessagesServiceModule;->a:Lcom/facebook/orca/server/OrcaServiceRegistry;

    const-class v1, Lcom/facebook/orca/server/module/StickersQueue;

    const-class v2, Lcom/facebook/orca/server/MessagesService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/WildfireQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 125
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/WildfireQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 126
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/WildfireQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 127
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/WildfireQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 128
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->E:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/WildfireQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 129
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->F:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/WildfireQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 132
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 133
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 134
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->g:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 135
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->h:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 136
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 137
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->j:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 138
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 139
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->m:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 140
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->n:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 141
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->o:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 142
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->p:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 143
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->q:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 144
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->r:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 145
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->s:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 146
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->u:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 147
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->v:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 148
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->G:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 149
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->H:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 152
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->N:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/StickersQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 153
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->O:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/StickersQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 156
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->w:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/SendQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 159
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->x:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/PushQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 160
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->t:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/PushQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 161
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->z:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/PushQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 162
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->I:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/PushQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 165
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->y:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/DynamicContactDataQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 168
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->J:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ContactsUploadQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 171
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->K:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ContactsInviteQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 174
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->L:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/PhoneNumberIdentificationQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 175
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->M:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/PhoneNumberIdentificationQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 178
    sget-object v0, Lcom/facebook/contacts/server/ContactsOperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/contacts/service/AddressBookQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 179
    sget-object v0, Lcom/facebook/contacts/server/ContactsOperationTypes;->j:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/contacts/service/AddressBookQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 180
    sget-object v0, Lcom/facebook/contacts/server/ContactsOperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/contacts/service/AddressBookQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 181
    sget-object v0, Lcom/facebook/contacts/server/ContactsOperationTypes;->l:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/contacts/service/AddressBookQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 182
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->A:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/LocationQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 183
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->B:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/AnalyticsQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 184
    sget-object v0, Lcom/facebook/orca/server/OperationTypes;->C:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/orca/server/module/ImageSearchQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 185
    sget-object v0, Lcom/facebook/contacts/server/ContactsOperationTypes;->m:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/contacts/service/AddressBookQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 186
    sget-object v0, Lcom/facebook/contacts/server/ContactsOperationTypes;->n:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/contacts/service/AddressBookQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 187
    sget-object v0, Lcom/facebook/zero/server/ZeroOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 188
    sget-object v0, Lcom/facebook/zero/server/ZeroOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    const-class v1, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 189
    return-void
.end method
