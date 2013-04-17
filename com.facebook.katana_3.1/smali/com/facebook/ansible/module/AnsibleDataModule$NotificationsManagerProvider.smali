.class Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AnsibleDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/ansible/NotificationsManager;",
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
    .line 114
    iput-object p1, p0, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsManagerProvider;->a:Lcom/facebook/ansible/module/AnsibleDataModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsManagerProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ansible/NotificationsManager;
    .locals 4

    .prologue
    .line 118
    new-instance v1, Lcom/facebook/ansible/NotificationsManager;

    new-instance v2, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    new-instance v3, Lcom/facebook/ansible/data/DataListenerManager;

    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-direct {v3, v0}, Lcom/facebook/ansible/data/DataListenerManager;-><init>(Lcom/facebook/orca/common/util/AndroidThreadUtil;)V

    const-class v0, Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/BackgroundLoader;

    invoke-direct {v2, v3, v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;-><init>(Lcom/facebook/ansible/data/DataListenerManager;Lcom/facebook/ansible/data/BackgroundLoader;)V

    invoke-direct {v1, v2}, Lcom/facebook/ansible/NotificationsManager;-><init>(Lcom/facebook/ansible/data/SubscribableBackgroundLoader;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsManagerProvider;->a()Lcom/facebook/ansible/NotificationsManager;

    move-result-object v0

    return-object v0
.end method
