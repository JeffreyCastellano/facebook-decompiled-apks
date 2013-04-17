.class public Lcom/facebook/orca/protocol/WebServiceHandler;
.super Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;
.source "WebServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/debug/log/WtfToken;


# instance fields
.field private final A:Lcom/facebook/gk/FetchGatekeepersMethod;

.field private final B:Lcom/facebook/nux/status/FetchNuxStatusesMethod;

.field private final C:Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;

.field private final D:Lcom/facebook/orca/protocol/methods/PushTraceInfoConfirmationMethod;

.field private final E:Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

.field private final F:Lcom/facebook/orca/rollout/OrcaRolloutManager;

.field private final G:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/base/GatekeeperSetProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/facebook/common/time/Clock;

.field private final K:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

.field private final L:Lcom/facebook/orca/file/TempFileManager;

.field private final c:Lcom/facebook/http/protocol/ApiMethodRunner;

.field private final d:Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;

.field private final e:Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;

.field private final f:Lcom/facebook/orca/protocol/methods/FetchMessageMethod;

.field private final g:Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

.field private final h:Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;

.field private final i:Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

.field private final j:Lcom/facebook/orca/protocol/methods/SendMessageMethod;

.field private final k:Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;

.field private final l:Lcom/facebook/orca/protocol/methods/AddMembersMethod;

.field private final m:Lcom/facebook/orca/protocol/methods/CreateThreadMethod;

.field private final n:Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;

.field private final o:Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;

.field private final p:Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;

.field private final q:Lcom/facebook/orca/protocol/methods/MarkThreadMethod;

.field private final r:Lcom/facebook/orca/protocol/methods/DeleteThreadMethod;

.field private final s:Lcom/facebook/orca/protocol/methods/DeleteMessagesMethod;

.field private final t:Lcom/facebook/orca/protocol/methods/SetThreadNameMethod;

.field private final u:Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;

.field private final v:Lcom/facebook/orca/protocol/methods/MarkFolderSeenMethod;

.field private final w:Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;

.field private final x:Lcom/facebook/appconfig/FetchAppConfigMethod;

.field private final y:Lcom/facebook/orca/protocol/methods/SendViaChatHandler;

.field private final z:Lcom/facebook/orca/protocol/methods/SetUserSettingsMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/facebook/orca/protocol/WebServiceHandler;

    sput-object v0, Lcom/facebook/orca/protocol/WebServiceHandler;->a:Ljava/lang/Class;

    .line 118
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/protocol/WebServiceHandler;->b:Lcom/facebook/debug/log/WtfToken;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;Lcom/facebook/orca/protocol/methods/FetchMessageMethod;Lcom/facebook/orca/protocol/methods/FetchThreadMethod;Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;Lcom/facebook/orca/protocol/methods/SendMessageMethod;Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;Lcom/facebook/orca/protocol/methods/AddMembersMethod;Lcom/facebook/orca/protocol/methods/CreateThreadMethod;Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;Lcom/facebook/orca/protocol/methods/MarkThreadMethod;Lcom/facebook/orca/protocol/methods/DeleteThreadMethod;Lcom/facebook/orca/protocol/methods/DeleteMessagesMethod;Lcom/facebook/orca/protocol/methods/SetThreadNameMethod;Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;Lcom/facebook/orca/protocol/methods/MarkFolderSeenMethod;Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;Lcom/facebook/appconfig/FetchAppConfigMethod;Lcom/facebook/orca/protocol/methods/SendViaChatHandler;Lcom/facebook/orca/protocol/methods/SetUserSettingsMethod;Lcom/facebook/gk/FetchGatekeepersMethod;Lcom/facebook/nux/status/FetchNuxStatusesMethod;Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;Lcom/facebook/orca/protocol/methods/PushTraceInfoConfirmationMethod;Lcom/facebook/orca/rollout/OrcaRolloutManager;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Ljava/util/Set;Ljavax/inject/Provider;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/attachments/MediaAttachmentUtil;Lcom/facebook/orca/file/TempFileManager;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/ApiMethodRunner;",
            "Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;",
            "Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;",
            "Lcom/facebook/orca/protocol/methods/FetchMessageMethod;",
            "Lcom/facebook/orca/protocol/methods/FetchThreadMethod;",
            "Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;",
            "Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;",
            "Lcom/facebook/orca/protocol/methods/SendMessageMethod;",
            "Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;",
            "Lcom/facebook/orca/protocol/methods/AddMembersMethod;",
            "Lcom/facebook/orca/protocol/methods/CreateThreadMethod;",
            "Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;",
            "Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;",
            "Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;",
            "Lcom/facebook/orca/protocol/methods/MarkThreadMethod;",
            "Lcom/facebook/orca/protocol/methods/DeleteThreadMethod;",
            "Lcom/facebook/orca/protocol/methods/DeleteMessagesMethod;",
            "Lcom/facebook/orca/protocol/methods/SetThreadNameMethod;",
            "Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;",
            "Lcom/facebook/orca/protocol/methods/MarkFolderSeenMethod;",
            "Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;",
            "Lcom/facebook/appconfig/FetchAppConfigMethod;",
            "Lcom/facebook/orca/protocol/methods/SendViaChatHandler;",
            "Lcom/facebook/orca/protocol/methods/SetUserSettingsMethod;",
            "Lcom/facebook/gk/FetchGatekeepersMethod;",
            "Lcom/facebook/nux/status/FetchNuxStatusesMethod;",
            "Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;",
            "Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;",
            "Lcom/facebook/orca/protocol/methods/PushTraceInfoConfirmationMethod;",
            "Lcom/facebook/orca/rollout/OrcaRolloutManager;",
            "Lcom/facebook/analytics/ReliabilityAnalyticsLogger;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/base/GatekeeperSetProvider;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/attachments/MediaAttachmentUtil;",
            "Lcom/facebook/orca/file/TempFileManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    const-string v1, "WebServiceHandler"

    invoke-direct {p0, v1}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;-><init>(Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    .line 201
    iput-object p2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->d:Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;

    .line 202
    iput-object p3, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->e:Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;

    .line 203
    iput-object p4, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->f:Lcom/facebook/orca/protocol/methods/FetchMessageMethod;

    .line 204
    iput-object p5, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->g:Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    .line 205
    iput-object p6, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->h:Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;

    .line 206
    iput-object p7, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->i:Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    .line 207
    iput-object p8, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->j:Lcom/facebook/orca/protocol/methods/SendMessageMethod;

    .line 208
    iput-object p9, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->k:Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;

    .line 209
    iput-object p10, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->l:Lcom/facebook/orca/protocol/methods/AddMembersMethod;

    .line 210
    iput-object p11, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->m:Lcom/facebook/orca/protocol/methods/CreateThreadMethod;

    .line 211
    iput-object p12, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->n:Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;

    .line 212
    iput-object p13, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->o:Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;

    .line 213
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->p:Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;

    .line 214
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->q:Lcom/facebook/orca/protocol/methods/MarkThreadMethod;

    .line 215
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->r:Lcom/facebook/orca/protocol/methods/DeleteThreadMethod;

    .line 216
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->s:Lcom/facebook/orca/protocol/methods/DeleteMessagesMethod;

    .line 217
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->t:Lcom/facebook/orca/protocol/methods/SetThreadNameMethod;

    .line 218
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->u:Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;

    .line 219
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->v:Lcom/facebook/orca/protocol/methods/MarkFolderSeenMethod;

    .line 220
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->w:Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;

    .line 221
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->x:Lcom/facebook/appconfig/FetchAppConfigMethod;

    .line 222
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->y:Lcom/facebook/orca/protocol/methods/SendViaChatHandler;

    .line 223
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->z:Lcom/facebook/orca/protocol/methods/SetUserSettingsMethod;

    .line 224
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->A:Lcom/facebook/gk/FetchGatekeepersMethod;

    .line 225
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->B:Lcom/facebook/nux/status/FetchNuxStatusesMethod;

    .line 226
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->E:Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    .line 227
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->C:Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;

    .line 228
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->D:Lcom/facebook/orca/protocol/methods/PushTraceInfoConfirmationMethod;

    .line 229
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->F:Lcom/facebook/orca/rollout/OrcaRolloutManager;

    .line 230
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->G:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 231
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->H:Ljava/util/Set;

    .line 232
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->I:Ljavax/inject/Provider;

    .line 233
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->J:Lcom/facebook/common/time/Clock;

    .line 234
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->K:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    .line 235
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->L:Lcom/facebook/orca/file/TempFileManager;

    .line 236
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/http/protocol/ApiMethodRunner$Batch;Ljava/lang/StringBuilder;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 662
    const/4 v0, 0x0

    .line 664
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v1

    .line 665
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 666
    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v3

    sget-object v4, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    if-ne v3, v4, :cond_0

    .line 669
    iget-object v3, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->o:Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;

    new-instance v4, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;

    invoke-direct {v4, v0, v1}, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;-><init>(Lcom/facebook/messages/model/media/MediaResource;I)V

    invoke-static {v3, v4}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 674
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    :cond_1
    const-string v0, "{result=media-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":$.id}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 680
    :cond_2
    return v1
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 640
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 641
    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    if-ne v2, v3, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->i()Ljava/lang/String;

    move-result-object v2

    .line 643
    if-nez v2, :cond_1

    .line 644
    sget-object v0, Lcom/facebook/orca/protocol/WebServiceHandler;->b:Lcom/facebook/debug/log/WtfToken;

    sget-object v2, Lcom/facebook/orca/protocol/WebServiceHandler;->a:Ljava/lang/Class;

    const-string v3, "A mediaResource didn\'t have a filename"

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->L:Lcom/facebook/orca/file/TempFileManager;

    invoke-virtual {v3, v2, v5}, Lcom/facebook/orca/file/TempFileManager;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 651
    iget-object v3, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->K:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    iget-object v4, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->L:Lcom/facebook/orca/file/TempFileManager;

    invoke-virtual {v4, v2, v5}, Lcom/facebook/orca/file/TempFileManager;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/facebook/orca/attachments/MediaAttachmentUtil;->a(Lcom/facebook/messages/model/media/MediaResource;Ljava/io/File;)V

    goto :goto_0

    .line 656
    :cond_2
    return-void
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/server/NewMessageResult;
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 684
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v9

    .line 689
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 690
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->E()Ljava/lang/String;

    move-result-object v0

    move-object v1, v8

    move-object v2, v0

    move v0, v7

    .line 697
    :goto_0
    new-instance v3, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;

    if-nez v1, :cond_5

    move-object v1, v8

    :goto_1
    invoke-direct {v3, p1, v2, v1}, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;-><init>(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->j:Lcom/facebook/orca/protocol/methods/SendMessageMethod;

    invoke-static {v1, v3}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v1

    const-string v2, "send"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v1

    .line 705
    if-lez v0, :cond_0

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    .line 708
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 711
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->f:Lcom/facebook/orca/protocol/methods/FetchMessageMethod;

    const-string v1, "{result=send:$.id}"

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "fetch_sent"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 718
    new-instance v0, Lcom/facebook/orca/server/FetchMoreMessagesParams;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/FetchMoreMessagesParams;-><init>(Lcom/facebook/orca/server/ThreadCriteria;JJI)V

    .line 724
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->k:Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "fetch"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 731
    const-string v0, "sendMessage"

    invoke-interface {v9, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 732
    const-string v0, "send"

    invoke-interface {v9, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    const-string v0, "fetch_sent"

    invoke-interface {v9, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMessageResult;

    .line 734
    const-string v1, "fetch"

    invoke-interface {v9, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    .line 736
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMessageResult;->a()Lcom/facebook/messages/model/threads/Message;

    move-result-object v3

    .line 740
    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v4

    .line 741
    invoke-virtual {v4}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 742
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    const/4 v7, 0x1

    .line 747
    :cond_2
    if-nez v7, :cond_3

    move-object v4, v8

    .line 752
    :cond_3
    new-instance v0, Lcom/facebook/orca/server/NewMessageResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/NewMessageResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/threads/MessagesCollection;J)V

    return-object v0

    .line 691
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 693
    invoke-direct {p0, p1, v9, v1}, Lcom/facebook/orca/protocol/WebServiceHandler;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/http/protocol/ApiMethodRunner$Batch;Ljava/lang/StringBuilder;)I

    move-result v0

    move-object v2, v8

    goto/16 :goto_0

    .line 697
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move v0, v7

    move-object v1, v8

    move-object v2, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0xa

    .line 240
    const-string v0, "WebServiceHandler"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 243
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->w:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/WebServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 249
    invoke-virtual {v1, v5, v6}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    return-object v0

    .line 246
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown operation type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5, v6}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    throw v0
.end method

.method protected b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 34
    .parameter

    .prologue
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 521
    const-string v2, "outgoingMessage"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/facebook/messages/model/threads/Message;

    .line 522
    const-string v2, "userKeyInCanonicalThread"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {v2}, Lcom/facebook/user/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/UserKey;

    move-result-object v8

    .line 526
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/orca/protocol/WebServiceHandler;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 528
    const-wide/16 v5, 0x0

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v3, 0x0

    .line 532
    :try_start_0
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messages/model/media/MediaResource;

    .line 533
    new-instance v9, Ljava/io/File;

    invoke-virtual {v2}, Lcom/facebook/messages/model/media/MediaResource;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v5, v9

    .line 535
    sget-object v9, Lcom/facebook/orca/protocol/WebServiceHandler$1;->a:[I

    invoke-virtual {v2}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/media/MediaResource$Type;->ordinal()I

    move-result v2

    aget v2, v9, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    move v2, v3

    move v3, v4

    :goto_1
    move v4, v3

    move v3, v2

    .line 541
    goto :goto_0

    .line 537
    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    move/from16 v31, v3

    move v3, v2

    move/from16 v2, v31

    .line 538
    goto :goto_1

    .line 540
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    goto :goto_1

    :cond_0
    move v7, v3

    move/from16 v31, v4

    move-wide/from16 v32, v5

    move-wide/from16 v4, v32

    move/from16 v6, v31

    .line 551
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->G:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;JII)V

    .line 566
    const/16 v16, 0x0

    .line 568
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->J:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    .line 570
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->y:Lcom/facebook/orca/protocol/methods/SendViaChatHandler;

    move-object/from16 v0, v29

    invoke-virtual {v6, v0, v8}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/user/UserKey;)Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    move-result-object v30

    .line 574
    sget-object v6, Lcom/facebook/orca/protocol/WebServiceHandler$1;->b:[I

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a()Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    .line 605
    :goto_3
    add-int/lit8 v16, v16, 0x1

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->I:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move/from16 v0, v16

    if-le v0, v2, :cond_1

    .line 608
    :cond_2
    if-eqz v30, :cond_3

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a()Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    if-ne v2, v3, :cond_3

    const-string v15, "via_graph_after_mqtt_failure"

    .line 611
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->J:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v21

    .line 613
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/facebook/orca/protocol/WebServiceHandler;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/server/NewMessageResult;

    move-result-object v2

    .line 614
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->G:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->J:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v11

    sub-long v11, v11, v21

    const/16 v16, 0x0

    move-wide v13, v4

    invoke-virtual/range {v6 .. v16}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;I)V

    .line 622
    invoke-static {v2}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_5
    return-object v2

    .line 544
    :catch_0
    move-exception v2

    .line 546
    const-wide/16 v4, -0x1

    .line 547
    const/4 v6, -0x1

    .line 548
    const/4 v7, -0x1

    goto/16 :goto_2

    .line 576
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->G:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->J:Lcom/facebook/common/time/Clock;

    invoke-interface {v11}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v11

    sub-long/2addr v11, v2

    const-string v15, "via_mqtt"

    move-wide v13, v4

    invoke-virtual/range {v6 .. v16}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;I)V

    .line 584
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->b()Lcom/facebook/orca/server/NewMessageResult;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    goto :goto_5

    .line 586
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->G:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v2, v3, v6, v0}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 593
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->G:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    move-object/from16 v17, v0

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->J:Lcom/facebook/common/time/Clock;

    invoke-interface {v6}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v6

    sub-long v22, v6, v2

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->e()I

    move-result v27

    move-wide/from16 v24, v4

    move/from16 v28, v16

    invoke-virtual/range {v17 .. v28}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;II)V

    goto/16 :goto_3

    .line 608
    :cond_3
    const-string v15, "via_graph"

    goto/16 :goto_4

    .line 623
    :catch_1
    move-exception v2

    .line 625
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->G:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    move-object/from16 v16, v0

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/protocol/WebServiceHandler;->J:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v6

    sub-long v21, v6, v21

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_6
    const/16 v27, 0x0

    move-wide/from16 v23, v4

    move-object/from16 v26, v15

    invoke-virtual/range {v16 .. v27}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;I)V

    .line 634
    const-class v3, Ljava/lang/Exception;

    invoke-static {v2, v3}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 635
    invoke-static {v2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 625
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    goto :goto_6

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 574
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 258
    const-string v1, "fetchThreadListParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListParams;

    .line 259
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->d:Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 261
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 269
    const-string v1, "fetchMoreThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreThreadsParams;

    .line 270
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->e:Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreThreadsResult;

    .line 272
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 280
    const-string v1, "fetchThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/orca/server/FetchThreadParams;

    .line 282
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v7

    .line 285
    invoke-virtual {v6}, Lcom/facebook/orca/server/FetchThreadParams;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/facebook/orca/server/MarkThreadParams;

    invoke-virtual {v6}, Lcom/facebook/orca/server/FetchThreadParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/MarkThreadParams$Mark;->READ:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/facebook/orca/server/FetchThreadParams;->e()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/server/MarkThreadParams;-><init>(Ljava/lang/String;Lcom/facebook/orca/server/MarkThreadParams$Mark;ZJ)V

    .line 291
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->q:Lcom/facebook/orca/protocol/methods/MarkThreadMethod;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "update-last-read"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->g:Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    invoke-static {v0, v6}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "fetch-thread"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/orca/server/FetchThreadParams;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "update-last-read"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 304
    const-string v0, "fetchThread"

    invoke-interface {v7, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 307
    const-string v0, "fetch-thread"

    invoke-interface {v7, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 308
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 465
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 466
    const-string v1, "createThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/SendMessageByRecipientsParams;

    .line 467
    invoke-virtual {v0}, Lcom/facebook/orca/server/SendMessageByRecipientsParams;->a()Lcom/facebook/messages/model/threads/Message;

    move-result-object v4

    .line 470
    invoke-direct {p0, v4}, Lcom/facebook/orca/protocol/WebServiceHandler;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 472
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v5

    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->E()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object v2, v3

    .line 485
    :goto_0
    new-instance v6, Lcom/facebook/orca/protocol/methods/CreateThreadMethod$Params;

    if-nez v2, :cond_2

    :goto_1
    invoke-direct {v6, v0, v4, v3}, Lcom/facebook/orca/protocol/methods/CreateThreadMethod$Params;-><init>(Lcom/facebook/orca/server/SendMessageByRecipientsParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->m:Lcom/facebook/orca/protocol/methods/CreateThreadMethod;

    invoke-static {v0, v6}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v2, "create-thread"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    .line 494
    if-lez v1, :cond_0

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    .line 497
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 500
    new-instance v0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    const-string v1, "{result=create-thread:$.tid}"

    invoke-static {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->g:Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "fetch-thread"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "create-thread"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 512
    const-string v0, "createThread"

    invoke-interface {v5, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 513
    const-string v0, "fetch-thread"

    invoke-interface {v5, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 516
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 479
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    invoke-direct {p0, v4, v5, v2}, Lcom/facebook/orca/protocol/WebServiceHandler;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/http/protocol/ApiMethodRunner$Batch;Ljava/lang/StringBuilder;)I

    move-result v1

    move-object v4, v3

    goto/16 :goto_0

    .line 485
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_0
.end method

.method protected f(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 394
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 395
    const-string v1, "broadcastMessageParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/SendMessageByRecipientsParams;

    .line 397
    invoke-virtual {v0}, Lcom/facebook/orca/server/SendMessageByRecipientsParams;->a()Lcom/facebook/messages/model/threads/Message;

    move-result-object v4

    .line 399
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v5

    .line 401
    invoke-direct {p0, v4}, Lcom/facebook/orca/protocol/WebServiceHandler;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 407
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Only images are supported by blast"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    invoke-direct {p0, v4, v5, v2}, Lcom/facebook/orca/protocol/WebServiceHandler;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/http/protocol/ApiMethodRunner$Batch;Ljava/lang/StringBuilder;)I

    move-result v1

    .line 413
    :goto_0
    new-instance v4, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod$Params;

    if-nez v2, :cond_2

    :goto_1
    invoke-direct {v4, v0, v3}, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod$Params;-><init>(Lcom/facebook/orca/server/SendMessageByRecipientsParams;Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->n:Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;

    invoke-static {v2, v4}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v2

    .line 420
    const-string v3, "broadcast-thread"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    .line 422
    if-lez v1, :cond_1

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    .line 426
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 428
    invoke-virtual {v0}, Lcom/facebook/orca/server/SendMessageByRecipientsParams;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 429
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/RecipientInfo;

    .line 432
    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 413
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 435
    :cond_3
    new-instance v0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/server/ThreadCriteria;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->h:Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "fetch-all"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "broadcast-thread"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 447
    const-string v0, "createThread"

    invoke-interface {v5, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 449
    const-string v0, "broadcast-thread"

    invoke-interface {v5, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableMap;

    .line 451
    const-string v0, "fetch-all"

    invoke-interface {v5, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 453
    new-instance v0, Lcom/facebook/orca/server/SendBroadcastResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->J:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/server/SendBroadcastResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;JLcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 458
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method

.method protected h(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 358
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 359
    const-string v1, "addMembersParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/AddMembersParams;

    .line 362
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->l:Lcom/facebook/orca/protocol/methods/AddMembersMethod;

    invoke-static {v2, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v2

    const-string v3, "add-members"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 369
    new-instance v2, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/server/AddMembersParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 374
    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->g:Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    invoke-static {v2, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v2, "fetch"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v2, "add-members"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 381
    const-string v0, "addMembers"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 385
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 775
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 776
    const-string v1, "removeMemberParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/RemoveMemberParams;

    .line 779
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v1

    .line 780
    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->p:Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;

    invoke-static {v2, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v2

    const-string v3, "remove-members"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 785
    new-instance v2, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/server/RemoveMemberParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 790
    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->g:Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    invoke-static {v2, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v2, "fetch"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v2, "remove-members"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 797
    const-string v0, "removeMember"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 800
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 801
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 808
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 809
    const-string v1, "markThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/MarkThreadParams;

    .line 810
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->q:Lcom/facebook/orca/protocol/methods/MarkThreadMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected m(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 818
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 819
    const-string v1, "deleteThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DeleteThreadParams;

    .line 820
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->r:Lcom/facebook/orca/protocol/methods/DeleteThreadMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected n(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 828
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 829
    const-string v1, "deleteMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DeleteMessagesParams;

    .line 830
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->s:Lcom/facebook/orca/protocol/methods/DeleteMessagesMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected o(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 838
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 839
    const-string v1, "modifyThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ModifyThreadParams;

    .line 842
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->b()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v2

    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParams;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 847
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->t:Lcom/facebook/orca/protocol/methods/SetThreadNameMethod;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v1

    const-string v3, "setThreadName"

    invoke-virtual {v1, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 851
    const-string v1, "setThreadName"

    .line 855
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParams;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 856
    iget-object v3, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->u:Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;

    invoke-static {v3, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v3

    const-string v4, "setThreadImage"

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 861
    const-string v1, "setThreadImage"

    .line 864
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParams;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 865
    iget-object v3, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->w:Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;

    invoke-static {v3, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v3

    const-string v4, "muteThread"

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 870
    const-string v1, "muteThread"

    .line 874
    :cond_2
    new-instance v3, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v3}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 879
    iget-object v3, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->g:Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    invoke-static {v3, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v3, "fetch"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 886
    const-string v0, "modifyThread"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 889
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 890
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected q(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 897
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->v:Lcom/facebook/orca/protocol/methods/MarkFolderSeenMethod;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected s(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 906
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v3

    .line 909
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->x:Lcom/facebook/appconfig/FetchAppConfigMethod;

    invoke-static {v0, v7}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "appConfig"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 915
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->H:Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/gk/GatekeeperProviderUtil;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 916
    new-instance v1, Lcom/facebook/gk/FetchGatekeepersParams;

    sget-object v2, Lcom/facebook/gk/FetchGatekeepersParams$Session;->IS_NOT_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    invoke-direct {v1, v0, v2}, Lcom/facebook/gk/FetchGatekeepersParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/gk/FetchGatekeepersParams$Session;)V

    .line 920
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->A:Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "gk"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 926
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->B:Lcom/facebook/nux/status/FetchNuxStatusesMethod;

    invoke-static {v0, v7}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "nux_status"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 932
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->F:Lcom/facebook/orca/rollout/OrcaRolloutManager;

    invoke-virtual {v0}, Lcom/facebook/orca/rollout/OrcaRolloutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->E:Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    invoke-static {v0, v7}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "rollouts"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 939
    :cond_0
    const-string v0, "handleGetAppInfo"

    invoke-interface {v3, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 942
    const-string v0, "appConfig"

    invoke-interface {v3, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppConfig;

    .line 945
    const-string v1, "gk"

    invoke-interface {v3, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 948
    const-string v2, "nux_status"

    invoke-interface {v3, v2}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/nux/status/FetchNuxStatusesResult;

    .line 951
    const-string v4, "rollouts"

    invoke-interface {v3, v4}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 953
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/util/Pair;

    const/4 v5, 0x0

    const-string v6, "appConfig"

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "gateKeepers"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "nuxStatuses"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "rollouts"

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v7, v4}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;[Landroid/util/Pair;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 345
    const-string v1, "fetchGroupThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchGroupThreadsParams;

    .line 347
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->i:Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchGroupThreadsResult;

    .line 351
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected u(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 764
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 765
    const-string v1, "fetchMoreMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreMessagesParams;

    .line 766
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->k:Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    .line 768
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected v(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 315
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 316
    const-string v1, "fetchMultipleThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    .line 319
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMultipleThreadsParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadParams;

    .line 323
    iget-object v4, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->g:Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    invoke-static {v4, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    goto :goto_0

    .line 327
    :cond_0
    const-string v0, "fetchMultipleThreads"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 331
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 332
    invoke-interface {v2, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 333
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 336
    :cond_1
    new-instance v0, Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/FetchMultipleThreadsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 338
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 964
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 965
    const-string v1, "setSettingsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/SetSettingsParams;

    .line 966
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->z:Lcom/facebook/orca/protocol/methods/SetUserSettingsMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected x(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 974
    iget-object v0, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->C:Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;

    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsUploadHandler;->a()V

    .line 975
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected y(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 983
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 984
    const-string v1, "traceInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    iget-object v1, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/protocol/WebServiceHandler;->D:Lcom/facebook/orca/protocol/methods/PushTraceInfoConfirmationMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
