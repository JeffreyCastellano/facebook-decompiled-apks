.class Lcom/facebook/orca/app/MessagesModule$MessagesServiceManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/MessagesServiceManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MessagesServiceManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1842
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MessagesServiceManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/MessagesServiceManager;
    .locals 3

    .prologue
    .line 1846
    new-instance v2, Lcom/facebook/orca/server/MessagesServiceManager;

    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessagesServiceManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$MessagesServiceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/app/AppUserInteractionManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/server/MessagesServiceManager;-><init>(Landroid/content/Context;Lcom/facebook/app/AppUserInteractionManager;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessagesServiceManagerProvider;->a()Lcom/facebook/orca/server/MessagesServiceManager;

    move-result-object v0

    return-object v0
.end method
