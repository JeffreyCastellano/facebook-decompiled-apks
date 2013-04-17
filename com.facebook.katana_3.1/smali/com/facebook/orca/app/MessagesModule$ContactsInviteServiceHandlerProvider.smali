.class Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;",
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
    .line 1910
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1910
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;
    .locals 6

    .prologue
    .line 1915
    new-instance v0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;

    const-class v1, Lcom/facebook/orca/users/PhoneUserIterator;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Lcom/facebook/orca/annotations/PhoneIsoCountryCode;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    const-class v5, Lcom/facebook/orca/protocol/methods/UsersInviteMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/protocol/methods/UsersInviteMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/orca/protocol/methods/UsersInviteMethod;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1910
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;->a()Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;

    move-result-object v0

    return-object v0
.end method
