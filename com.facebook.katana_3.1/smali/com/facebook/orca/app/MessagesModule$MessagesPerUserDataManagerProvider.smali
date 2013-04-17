.class Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/app/MessagesPerUserDataManager;",
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
    .line 837
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 837
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/app/MessagesPerUserDataManager;
    .locals 5

    .prologue
    .line 842
    new-instance v4, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    const-class v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    const-class v1, Lcom/facebook/orca/database/DbMessageCache;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/database/DbMessageCache;

    const-class v2, Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/ThreadsCache;

    const-class v3, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/app/MessagesPerUserDataManager;-><init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbMessageCache;Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/orca/cache/ThreadDisplayCache;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;->a()Lcom/facebook/orca/app/MessagesPerUserDataManager;

    move-result-object v0

    return-object v0
.end method
