.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;",
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
    .line 443
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderFactoryProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderFactoryProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;
    .locals 2

    .prologue
    .line 448
    new-instance v0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

    const-class v1, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderFactoryProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderFactoryProvider;->a()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

    move-result-object v0

    return-object v0
.end method
