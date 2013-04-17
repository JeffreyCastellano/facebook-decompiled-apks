.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/divebar/DivebarPreloadBackgroundTask;",
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
    .line 404
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/DivebarPreloadBackgroundTask;
    .locals 5

    .prologue
    .line 409
    new-instance v4, Lcom/facebook/orca/contacts/divebar/DivebarPreloadBackgroundTask;

    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    const-class v1, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/app/AppUserInteractionManager;

    const-class v2, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v3, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/Clock;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/contacts/divebar/DivebarPreloadBackgroundTask;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/common/time/Clock;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;->a()Lcom/facebook/orca/contacts/divebar/DivebarPreloadBackgroundTask;

    move-result-object v0

    return-object v0
.end method
