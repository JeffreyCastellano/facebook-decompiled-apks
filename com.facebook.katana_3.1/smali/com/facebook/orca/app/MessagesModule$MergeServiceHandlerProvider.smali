.class Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/merge/MergeServiceHandler;",
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
    .line 1626
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1626
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/merge/MergeServiceHandler;
    .locals 22

    .prologue
    .line 1630
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    const-class v5, Lcom/facebook/orca/annotations/DefaultExecutorService;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-class v5, Lcom/facebook/orca/auth/ViewerContextManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/auth/ViewerContextManager;

    const-class v6, Lcom/facebook/contacts/data/DbFetchContactHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/data/DbFetchContactHandler;

    const-class v7, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    const-class v8, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    const-class v9, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const-class v10, Lcom/facebook/orca/notify/OrcaNotificationManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/orca/notify/OrcaNotificationManager;

    const-class v11, Lcom/facebook/orca/cache/ThreadDisplayCache;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/cache/ThreadDisplayCache;

    const-class v12, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    const-class v13, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    const-class v14, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;

    const-class v15, Lcom/facebook/orca/threads/MergedFolderManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/orca/threads/MergedFolderManager;

    const-class v16, Lcom/facebook/orca/cache/SendMessageManager;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/orca/cache/SendMessageManager;

    const-class v17, Ljava/lang/Boolean;

    const-class v18, Lcom/facebook/orca/annotations/IsMergeThreadsEnabled;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v17

    const-class v18, Ljava/lang/Boolean;

    const-class v19, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v18

    const-class v19, Ljava/lang/Boolean;

    const-class v20, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v19

    const-class v20, Lcom/facebook/orca/threads/FolderName;

    const-class v21, Lcom/facebook/orca/annotations/CurrentFolder;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v20

    invoke-direct/range {v3 .. v20}, Lcom/facebook/orca/merge/MergeServiceHandler;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/orca/auth/ViewerContextManager;Lcom/facebook/contacts/data/DbFetchContactHandler;Lcom/facebook/orca/cache/CacheFetchThreadsHandler;Lcom/facebook/orca/cache/CacheInsertThreadsHandler;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;Lcom/facebook/orca/cache/DeliveredReadReceiptManager;Lcom/facebook/orca/threads/MergedFolderManager;Lcom/facebook/orca/cache/SendMessageManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;->a()Lcom/facebook/orca/merge/MergeServiceHandler;

    move-result-object v0

    return-object v0
.end method
