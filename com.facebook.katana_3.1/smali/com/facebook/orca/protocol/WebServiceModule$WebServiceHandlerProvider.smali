.class Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/WebServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/protocol/WebServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/WebServiceHandler;
    .locals 40

    .prologue
    .line 437
    new-instance v3, Lcom/facebook/orca/protocol/WebServiceHandler;

    const-class v4, Lcom/facebook/http/protocol/ApiMethodRunner;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/ApiMethodRunner;

    const-class v5, Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;

    const-class v6, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;

    const-class v7, Lcom/facebook/orca/protocol/methods/FetchMessageMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/protocol/methods/FetchMessageMethod;

    const-class v8, Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    const-class v9, Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;

    const-class v10, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    const-class v11, Lcom/facebook/orca/protocol/methods/SendMessageMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/protocol/methods/SendMessageMethod;

    const-class v12, Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;

    const-class v13, Lcom/facebook/orca/protocol/methods/AddMembersMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/orca/protocol/methods/AddMembersMethod;

    const-class v14, Lcom/facebook/orca/protocol/methods/CreateThreadMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/orca/protocol/methods/CreateThreadMethod;

    const-class v15, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;

    const-class v16, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;

    const-class v17, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;

    const-class v18, Lcom/facebook/orca/protocol/methods/MarkThreadMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/facebook/orca/protocol/methods/MarkThreadMethod;

    const-class v19, Lcom/facebook/orca/protocol/methods/DeleteThreadMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/facebook/orca/protocol/methods/DeleteThreadMethod;

    const-class v20, Lcom/facebook/orca/protocol/methods/DeleteMessagesMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/facebook/orca/protocol/methods/DeleteMessagesMethod;

    const-class v21, Lcom/facebook/orca/protocol/methods/SetThreadNameMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/facebook/orca/protocol/methods/SetThreadNameMethod;

    const-class v22, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;

    const-class v23, Lcom/facebook/orca/protocol/methods/MarkFolderSeenMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/facebook/orca/protocol/methods/MarkFolderSeenMethod;

    const-class v24, Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;

    const-class v25, Lcom/facebook/appconfig/FetchAppConfigMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/facebook/appconfig/FetchAppConfigMethod;

    const-class v26, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;

    const-class v27, Lcom/facebook/orca/protocol/methods/SetUserSettingsMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/facebook/orca/protocol/methods/SetUserSettingsMethod;

    const-class v28, Lcom/facebook/gk/FetchGatekeepersMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/facebook/gk/FetchGatekeepersMethod;

    const-class v29, Lcom/facebook/nux/status/FetchNuxStatusesMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/facebook/nux/status/FetchNuxStatusesMethod;

    const-class v30, Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    const-class v31, Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;

    const-class v32, Lcom/facebook/orca/protocol/methods/PushTraceInfoConfirmationMethod;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/facebook/orca/protocol/methods/PushTraceInfoConfirmationMethod;

    const-class v33, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    const-class v34, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-class v35, Lcom/facebook/base/GatekeeperSetProvider;

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v35

    const-class v36, Ljava/lang/Boolean;

    const-class v37, Lcom/facebook/orca/annotations/IsSendRetryMqttEnabled;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v36

    const-class v37, Lcom/facebook/common/time/Clock;

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/facebook/common/time/Clock;

    const-class v38, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    const-class v39, Lcom/facebook/orca/file/TempFileManager;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/facebook/orca/file/TempFileManager;

    invoke-direct/range {v3 .. v39}, Lcom/facebook/orca/protocol/WebServiceHandler;-><init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;Lcom/facebook/orca/protocol/methods/FetchMessageMethod;Lcom/facebook/orca/protocol/methods/FetchThreadMethod;Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;Lcom/facebook/orca/protocol/methods/SendMessageMethod;Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;Lcom/facebook/orca/protocol/methods/AddMembersMethod;Lcom/facebook/orca/protocol/methods/CreateThreadMethod;Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;Lcom/facebook/orca/protocol/methods/MarkThreadMethod;Lcom/facebook/orca/protocol/methods/DeleteThreadMethod;Lcom/facebook/orca/protocol/methods/DeleteMessagesMethod;Lcom/facebook/orca/protocol/methods/SetThreadNameMethod;Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;Lcom/facebook/orca/protocol/methods/MarkFolderSeenMethod;Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;Lcom/facebook/appconfig/FetchAppConfigMethod;Lcom/facebook/orca/protocol/methods/SendViaChatHandler;Lcom/facebook/orca/protocol/methods/SetUserSettingsMethod;Lcom/facebook/gk/FetchGatekeepersMethod;Lcom/facebook/nux/status/FetchNuxStatusesMethod;Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;Lcom/facebook/orca/protocol/methods/PushTraceInfoConfirmationMethod;Lcom/facebook/orca/rollout/OrcaRolloutManager;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Ljava/util/Set;Ljavax/inject/Provider;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/attachments/MediaAttachmentUtil;Lcom/facebook/orca/file/TempFileManager;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;->a()Lcom/facebook/orca/protocol/WebServiceHandler;

    move-result-object v0

    return-object v0
.end method
