.class Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/cache/OutgoingMessageFactory;",
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
    .line 1340
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1340
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/cache/OutgoingMessageFactory;
    .locals 6

    .prologue
    .line 1344
    new-instance v0, Lcom/facebook/orca/cache/OutgoingMessageFactory;

    const-class v1, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;->e(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/user/User;

    const-class v3, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Lcom/facebook/orca/threads/ActionIdHelper;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threads/ActionIdHelper;

    const-class v4, Lcom/facebook/orca/database/DbClock;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/Clock;

    const-class v5, Lcom/facebook/orca/file/TempFileManager;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/file/TempFileManager;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/cache/OutgoingMessageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/threads/ActionIdHelper;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/file/TempFileManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1340
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;->a()Lcom/facebook/orca/cache/OutgoingMessageFactory;

    move-result-object v0

    return-object v0
.end method
