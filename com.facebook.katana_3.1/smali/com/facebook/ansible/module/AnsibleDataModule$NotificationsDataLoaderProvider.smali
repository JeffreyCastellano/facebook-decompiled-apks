.class Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AnsibleDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/ansible/loader/NotificationsDataLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ansible/module/AnsibleDataModule;


# direct methods
.method private constructor <init>(Lcom/facebook/ansible/module/AnsibleDataModule;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a:Lcom/facebook/ansible/module/AnsibleDataModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ansible/loader/NotificationsDataLoader;
    .locals 14

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 133
    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 134
    const-class v2, Landroid/support/v4/app/LoaderManager;

    invoke-virtual {p0, v2}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManager;

    .line 137
    new-instance v6, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    new-instance v4, Lcom/facebook/ansible/data/DataListenerManager;

    invoke-direct {v4, v1}, Lcom/facebook/ansible/data/DataListenerManager;-><init>(Lcom/facebook/orca/common/util/AndroidThreadUtil;)V

    const-class v3, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    invoke-virtual {p0, v3}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ansible/data/BackgroundLoader;

    invoke-direct {v6, v4, v3}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;-><init>(Lcom/facebook/ansible/data/DataListenerManager;Lcom/facebook/ansible/data/BackgroundLoader;)V

    .line 143
    new-instance v7, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    new-instance v4, Lcom/facebook/ansible/data/DataListenerManager;

    invoke-direct {v4, v1}, Lcom/facebook/ansible/data/DataListenerManager;-><init>(Lcom/facebook/orca/common/util/AndroidThreadUtil;)V

    const-class v3, Lcom/facebook/ansible/loader/MessagesDataLoader;

    invoke-virtual {p0, v3}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ansible/data/BackgroundLoader;

    invoke-direct {v7, v4, v3}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;-><init>(Lcom/facebook/ansible/data/DataListenerManager;Lcom/facebook/ansible/data/BackgroundLoader;)V

    .line 149
    new-instance v8, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    new-instance v9, Lcom/facebook/ansible/data/DataListenerManager;

    invoke-direct {v9, v1}, Lcom/facebook/ansible/data/DataListenerManager;-><init>(Lcom/facebook/orca/common/util/AndroidThreadUtil;)V

    new-instance v10, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;

    const/4 v11, 0x1

    new-instance v12, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;

    const-class v3, Lcom/facebook/ansible/permalink/PermalinkHandler;

    invoke-virtual {p0, v3}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ansible/permalink/PermalinkHandler;

    const-class v4, Ljava/lang/String;

    const-class v5, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v13

    const-class v4, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

    invoke-virtual {p0, v4}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

    const-class v5, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;

    invoke-virtual {p0, v5}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;

    invoke-direct {v12, v3, v13, v4, v5}, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;-><init>(Lcom/facebook/ansible/permalink/PermalinkHandler;Ljavax/inject/Provider;Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;)V

    invoke-direct {v10, v0, v2, v11, v12}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;-><init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;ILcom/facebook/ansible/data/QueryLoadDelegate;)V

    invoke-direct {v8, v9, v10}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;-><init>(Lcom/facebook/ansible/data/DataListenerManager;Lcom/facebook/ansible/data/BackgroundLoader;)V

    .line 164
    new-instance v0, Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-direct {v0, v1, v7, v8, v6}, Lcom/facebook/ansible/loader/NotificationsDataLoader;-><init>(Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/ansible/data/SubscribableBackgroundLoader;Lcom/facebook/ansible/data/SubscribableBackgroundLoader;Lcom/facebook/ansible/data/SubscribableBackgroundLoader;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;->a()Lcom/facebook/ansible/loader/NotificationsDataLoader;

    move-result-object v0

    return-object v0
.end method
