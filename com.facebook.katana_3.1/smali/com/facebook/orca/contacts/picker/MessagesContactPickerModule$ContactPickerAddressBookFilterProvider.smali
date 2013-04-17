.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/picker/ContactPickerAddressBookFilter;",
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
    .line 273
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/picker/ContactPickerAddressBookFilter;
    .locals 4

    .prologue
    .line 278
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddressBookFilter;

    const-class v1, Lcom/facebook/orca/users/PhoneUserIterator;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsInviteByPhonePermitted;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerAddressBookFilter;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;->a()Lcom/facebook/orca/contacts/picker/ContactPickerAddressBookFilter;

    move-result-object v0

    return-object v0
.end method
