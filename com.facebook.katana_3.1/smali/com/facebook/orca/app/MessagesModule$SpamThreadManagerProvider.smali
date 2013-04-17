.class Lcom/facebook/orca/app/MessagesModule$SpamThreadManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/cache/SpamThreadManager;",
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
    .line 1564
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$SpamThreadManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1564
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$SpamThreadManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/cache/SpamThreadManager;
    .locals 3

    .prologue
    .line 1568
    new-instance v2, Lcom/facebook/orca/cache/SpamThreadManager;

    const-class v0, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$SpamThreadManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$SpamThreadManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/cache/SpamThreadManager;-><init>(Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1564
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$SpamThreadManagerProvider;->a()Lcom/facebook/orca/cache/SpamThreadManager;

    move-result-object v0

    return-object v0
.end method
