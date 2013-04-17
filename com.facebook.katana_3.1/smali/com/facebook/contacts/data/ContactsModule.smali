.class public Lcom/facebook/contacts/data/ContactsModule;
.super Lcom/facebook/inject/AbstractModule;
.source "ContactsModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/contacts/data/ContactsModule;->a:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/facebook/contacts/ContactsLibModule;

    iget-object v1, p0, Lcom/facebook/contacts/data/ContactsModule;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/contacts/ContactsLibModule;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->a(Lcom/facebook/inject/Module;)V

    .line 49
    const-class v0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/data/ContactsModule$ContactsListAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/contacts/data/ContactsModule$ContactsListAdapterProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 53
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/contacts/annotations/IsContactsListEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/contacts/contactslist/IsContactsListEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 57
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ShowOtherContactsDivebar;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/ShowOtherContactsDivebarProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 61
    const-class v0, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 64
    const-class v0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataEnsurerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataEnsurerProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 67
    const-class v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileTypesSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/contacts/models/contactprofiletype/UserAndUnmatchedContactProfileTypesSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 71
    const-class v0, Lcom/facebook/contacts/contactslist/ContactsListLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/data/ContactsModule$ContactsListLoaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/contacts/data/ContactsModule$ContactsListLoaderProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 75
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/server/module/DynamicContactDataQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/data/ContactsModule$OrcaServiceHandlerForDynamicContactDataQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/contacts/data/ContactsModule$OrcaServiceHandlerForDynamicContactDataQueueProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 79
    return-void
.end method
