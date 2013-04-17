.class Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AnsibleDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;",
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
    .line 86
    iput-object p1, p0, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;->a:Lcom/facebook/ansible/module/AnsibleDataModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 92
    new-instance v4, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v2

    const-class v3, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2, v3}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    const-class v5, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v3, v5}, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;-><init>(Landroid/content/Context;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;->a()Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    move-result-object v0

    return-object v0
.end method
