.class Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesBackgroundModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/background/MessagesBackgroundModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;->a:Lcom/facebook/orca/background/MessagesBackgroundModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/background/MessagesBackgroundModule;Lcom/facebook/orca/background/MessagesBackgroundModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;-><init>(Lcom/facebook/orca/background/MessagesBackgroundModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;
    .locals 6

    .prologue
    .line 157
    new-instance v3, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;

    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/contacts/annotations/IsMobileAppDataEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v1, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v2

    const-class v5, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v2, v5}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljavax/inject/Provider;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/orca/background/MessagesBackgroundModule$SyncMobileAppDataForTopContactsBackgroundTaskProvider;->a()Lcom/facebook/orca/background/SyncMobileAppDataForTopContactsBackgroundTask;

    move-result-object v0

    return-object v0
.end method
