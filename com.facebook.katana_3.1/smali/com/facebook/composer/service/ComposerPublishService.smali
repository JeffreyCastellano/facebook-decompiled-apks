.class public Lcom/facebook/composer/service/ComposerPublishService;
.super Ljava/lang/Object;
.source "ComposerPublishService.java"


# instance fields
.field private final a:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final b:Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final f:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

.field private final g:Lcom/facebook/analytics/AnalyticsLogger;

.field private final h:Lcom/facebook/notifications/intent/INotificationRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;Lcom/facebook/analytics/AnalyticsLogger;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/notifications/intent/INotificationRenderer;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/composer/service/ComposerPublishService;->c:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/facebook/composer/service/ComposerPublishService;->b:Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    .line 72
    iput-object p3, p0, Lcom/facebook/composer/service/ComposerPublishService;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 73
    iput-object p4, p0, Lcom/facebook/composer/service/ComposerPublishService;->a:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 74
    iput-object p5, p0, Lcom/facebook/composer/service/ComposerPublishService;->f:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    .line 75
    iput-object p6, p0, Lcom/facebook/composer/service/ComposerPublishService;->g:Lcom/facebook/analytics/AnalyticsLogger;

    .line 76
    iput-object p7, p0, Lcom/facebook/composer/service/ComposerPublishService;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 77
    iput-object p8, p0, Lcom/facebook/composer/service/ComposerPublishService;->h:Lcom/facebook/notifications/intent/INotificationRenderer;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/composer/service/ComposerPublishService;)Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService;->b:Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/facebook/composer/protocol/PublishPostParams;",
            "Lcom/facebook/orca/server/OperationType;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v0, "publishPostParams"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    const-string v0, "extra_retry_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/os/Bundle;Lcom/facebook/orca/server/OperationType;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 152
    const-string v1, "extra_optimistic_feed_story_string"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Ljava/lang/String;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/orca/server/OperationType;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/orca/server/OperationType;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v0, p2, p1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v1

    .line 298
    const-string v0, "publishPostParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishPostParams;

    .line 300
    invoke-static {}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a()Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a(Lcom/facebook/orca/server/OperationType;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/composer/protocol/PublishPostParams;->a()Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a(Lcom/facebook/composer/protocol/PublishPostParams$PublishType;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/composer/protocol/PublishPostParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->c()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    .line 305
    iget-object v3, p0, Lcom/facebook/composer/service/ComposerPublishService;->g:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v3, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 308
    iget-object v2, p0, Lcom/facebook/composer/service/ComposerPublishService;->a:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v3, Lcom/facebook/composer/service/ComposerPublishService$2;

    invoke-direct {v3, p0, p2, v0, p3}, Lcom/facebook/composer/service/ComposerPublishService$2;-><init>(Lcom/facebook/composer/service/ComposerPublishService;Lcom/facebook/orca/server/OperationType;Lcom/facebook/composer/protocol/PublishPostParams;Landroid/content/Intent;)V

    invoke-interface {v2, v1, v3}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 342
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/composer/protocol/PublishPostParams;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object p3

    .line 246
    :cond_1
    const/4 v1, 0x0

    .line 250
    :try_start_0
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 251
    iget-object v2, p0, Lcom/facebook/composer/service/ComposerPublishService;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v3, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    :goto_1
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/facebook/composer/service/ComposerPublishService;->b:Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    iget-object v2, p2, Lcom/facebook/composer/protocol/PublishPostParams;->a:Ljava/lang/String;

    iget-wide v3, p2, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;->a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory;J)V

    .line 262
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService;->a:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/composer/service/ComposerPublishService$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/composer/service/ComposerPublishService$1;-><init>(Lcom/facebook/composer/service/ComposerPublishService;Lcom/facebook/composer/protocol/PublishPostParams;)V

    invoke-interface {v0, p3, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 254
    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 347
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService;->h:Lcom/facebook/notifications/intent/INotificationRenderer;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService;->h:Lcom/facebook/notifications/intent/INotificationRenderer;

    invoke-interface {v0, p1}, Lcom/facebook/notifications/intent/INotificationRenderer;->b(Landroid/content/Intent;)V

    .line 350
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/composer/service/ComposerPublishService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/composer/service/ComposerPublishService;)Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService;->f:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    return-object v0
.end method

.method private b(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/facebook/composer/protocol/PublishPostParams;",
            "Lcom/facebook/orca/server/OperationType;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p3, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p3, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v0, "publishPostParams"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    const-string v0, "extra_retry_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/os/Bundle;Lcom/facebook/orca/server/OperationType;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 176
    const-string v1, "extra_optimistic_feed_story_string"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Ljava/lang/String;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/composer/service/ComposerPublishService;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/facebook/composer/protocol/PublishPostParams;",
            "Lcom/facebook/orca/server/OperationType;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p3, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p3, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 191
    const-string v0, "publishLocationParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishLocationParams;

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v2, "publishPostParams"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    const-string v2, "publishLocationParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    const-string v0, "extra_retry_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/os/Bundle;Lcom/facebook/orca/server/OperationType;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 204
    const-string v1, "extra_optimistic_feed_story_string"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Ljava/lang/String;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/composer/service/ComposerPublishService;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService;->g:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method private d(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/facebook/composer/protocol/PublishPostParams;",
            "Lcom/facebook/orca/server/OperationType;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    sget-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p3, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 218
    const-string v0, "simplePhotoUploadParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/SimplePhotoUploadParams;

    .line 220
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v2, "publishPostParams"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    const-string v2, "simplePhotoUploadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    const-string v0, "extra_retry_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/os/Bundle;Lcom/facebook/orca/server/OperationType;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/facebook/composer/service/ComposerPublishService$Publisher;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/facebook/composer/service/ComposerPublishService$Publisher;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-string v0, "publishPostParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishPostParams;

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/composer/protocol/PublishPostParams;->a()Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    move-result-object v1

    .line 97
    sget-object v2, Lcom/facebook/composer/service/ComposerPublishService$3;->b:[I

    invoke-virtual {p2}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 122
    sget-object v2, Lcom/facebook/composer/service/ComposerPublishService$3;->a:[I

    invoke-virtual {v1}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 132
    :pswitch_0
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/composer/service/ComposerPublishService;->c(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    sget-object v2, Lcom/facebook/composer/service/ComposerPublishService$3;->a:[I

    invoke-virtual {v1}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    .line 116
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/composer/service/ComposerPublishService;->c(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/composer/service/ComposerPublishService;->b(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_3
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/composer/service/ComposerPublishService;->d(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_4
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_5
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 126
    :pswitch_6
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/composer/service/ComposerPublishService;->b(Landroid/content/Intent;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/orca/server/OperationType;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 99
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
