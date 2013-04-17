.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;",
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
    .line 430
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;
    .locals 5

    .prologue
    .line 434
    new-instance v4, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/user/FacebookUserIterator;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/FacebookUserIterator;

    const-class v2, Lcom/facebook/contacts/data/DbFetchContactHandler;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/data/DbFetchContactHandler;

    const-class v3, Lcom/facebook/contacts/cache/MobileAppDataCache;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/cache/MobileAppDataCache;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;-><init>(Landroid/content/Context;Lcom/facebook/user/FacebookUserIterator;Lcom/facebook/contacts/data/DbFetchContactHandler;Lcom/facebook/contacts/cache/MobileAppDataCache;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;->a()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;

    move-result-object v0

    return-object v0
.end method
