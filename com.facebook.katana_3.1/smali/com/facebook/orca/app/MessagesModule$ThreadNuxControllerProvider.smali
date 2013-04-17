.class Lcom/facebook/orca/app/MessagesModule$ThreadNuxControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/nux/ThreadNuxController;",
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
    .line 1412
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadNuxControllerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1412
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadNuxControllerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/nux/ThreadNuxController;
    .locals 3

    .prologue
    .line 1416
    new-instance v2, Lcom/facebook/orca/nux/ThreadNuxController;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$ThreadNuxControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ThreadNuxControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/nux/ThreadNuxController;-><init>(Landroid/content/Context;Lcom/facebook/orca/nux/OrcaNuxManager;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadNuxControllerProvider;->a()Lcom/facebook/orca/nux/ThreadNuxController;

    move-result-object v0

    return-object v0
.end method
