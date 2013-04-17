.class Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/cache/SendMessageManager;",
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
    .line 954
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 954
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/cache/SendMessageManager;
    .locals 12

    .prologue
    .line 958
    new-instance v0, Lcom/facebook/orca/cache/SendMessageManager;

    const-class v1, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const-class v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v3, Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/notify/OrcaNotificationManager;

    const-class v4, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v5, Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/cache/ThreadsCache;

    const-class v6, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v7, Lcom/facebook/orca/database/DbClock;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/Clock;

    const-class v8, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/Clock;

    const-class v9, Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    const-class v10, Lcom/facebook/orca/threads/FolderName;

    const-class v11, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-virtual {p0, v10, v11}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/cache/SendMessageManager;-><init>(Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/time/Clock;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/cache/ThreadLocationPrefManager;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;->a()Lcom/facebook/orca/cache/SendMessageManager;

    move-result-object v0

    return-object v0
.end method
