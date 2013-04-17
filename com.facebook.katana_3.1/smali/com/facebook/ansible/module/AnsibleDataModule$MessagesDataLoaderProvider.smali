.class Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AnsibleDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/ansible/loader/MessagesDataLoader;",
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
    .line 72
    iput-object p1, p0, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;->a:Lcom/facebook/ansible/module/AnsibleDataModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ansible/loader/MessagesDataLoader;
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 78
    new-instance v3, Lcom/facebook/ansible/loader/MessagesDataLoader;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v1, Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    invoke-virtual {p0, v1}, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messages/ipc/MessagesCrossProcessContract;

    const-class v2, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-class v5, Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;

    invoke-virtual {p0, v2, v5}, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/ansible/loader/MessagesDataLoader;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/facebook/messages/ipc/MessagesCrossProcessContract;Lcom/facebook/multiprocess/state/StatefulPeerManager;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$MessagesDataLoaderProvider;->a()Lcom/facebook/ansible/loader/MessagesDataLoader;

    move-result-object v0

    return-object v0
.end method
