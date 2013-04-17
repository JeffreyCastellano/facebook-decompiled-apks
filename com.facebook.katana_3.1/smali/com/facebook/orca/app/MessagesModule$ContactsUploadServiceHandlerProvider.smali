.class Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1890
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;
    .locals 12

    .prologue
    .line 1895
    new-instance v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;

    const-class v1, Lcom/facebook/orca/users/PhoneUserIterator;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Lcom/facebook/contacts/protocol/UploadBulkContactsMethod;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/protocol/UploadBulkContactsMethod;

    const-class v4, Lcom/facebook/contacts/protocol/FetchContactsMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/protocol/FetchContactsMethod;

    const-class v5, Lcom/facebook/contacts/data/DbInsertContactHandler;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/data/DbInsertContactHandler;

    const-class v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v7, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    const-class v8, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const-class v9, Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;

    const-class v10, Ljava/lang/Boolean;

    const-class v11, Lcom/facebook/orca/annotations/IsContactEventsUploadPermitted;

    invoke-virtual {p0, v10, v11}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/contacts/protocol/UploadBulkContactsMethod;Lcom/facebook/contacts/protocol/FetchContactsMethod;Lcom/facebook/contacts/data/DbInsertContactHandler;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1890
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;

    move-result-object v0

    return-object v0
.end method
