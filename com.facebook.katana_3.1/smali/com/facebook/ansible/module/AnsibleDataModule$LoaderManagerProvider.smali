.class Lcom/facebook/ansible/module/AnsibleDataModule$LoaderManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AnsibleDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Landroid/support/v4/app/LoaderManager;",
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
    .line 101
    iput-object p1, p0, Lcom/facebook/ansible/module/AnsibleDataModule$LoaderManagerProvider;->a:Lcom/facebook/ansible/module/AnsibleDataModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/module/AnsibleDataModule;Lcom/facebook/ansible/module/AnsibleDataModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/ansible/module/AnsibleDataModule$LoaderManagerProvider;-><init>(Lcom/facebook/ansible/module/AnsibleDataModule;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/LoaderManager;
    .locals 2

    .prologue
    .line 105
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/module/AnsibleDataModule$LoaderManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 106
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/ansible/module/AnsibleDataModule$LoaderManagerProvider;->a()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method
