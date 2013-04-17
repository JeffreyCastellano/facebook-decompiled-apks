.class public Lcom/facebook/ansible/module/AnsibleDataModule;
.super Lcom/facebook/inject/AbstractModule;
.source "AnsibleDataModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 128
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const-class v0, Lcom/facebook/orca/app/FbBaseModule;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule;->e(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/facebook/notifications/module/NotificationsModule;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule;->e(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/facebook/http/config/PlatformAppHttpConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule;->d(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/facebook/ansible/loader/MessagesDataLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 58
    const-class v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ansible/module/AnsibleDataModule$SystemNotificationsDataLoaderProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 63
    const-class v0, Landroid/support/v4/app/LoaderManager;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/ansible/module/AnsibleDataModule$LoaderManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ansible/module/AnsibleDataModule$LoaderManagerProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 66
    const-class v0, Lcom/facebook/ansible/NotificationsManager;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsManagerProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 68
    const-class v0, Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ansible/module/AnsibleDataModule$NotificationsDataLoaderProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 70
    return-void
.end method
