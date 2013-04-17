.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendsOfFriendsFilterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/picker/ContactPickerFriendsOfFriendsFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendsOfFriendsFilterProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendsOfFriendsFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/picker/ContactPickerFriendsOfFriendsFilter;
    .locals 3

    .prologue
    .line 243
    new-instance v2, Lcom/facebook/orca/contacts/picker/ContactPickerFriendsOfFriendsFilter;

    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendsOfFriendsFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v1, Lcom/facebook/orca/protocol/methods/SearchUsersMethod;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendsOfFriendsFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/protocol/methods/SearchUsersMethod;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFriendsOfFriendsFilter;-><init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/orca/protocol/methods/SearchUsersMethod;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendsOfFriendsFilterProvider;->a()Lcom/facebook/orca/contacts/picker/ContactPickerFriendsOfFriendsFilter;

    move-result-object v0

    return-object v0
.end method
