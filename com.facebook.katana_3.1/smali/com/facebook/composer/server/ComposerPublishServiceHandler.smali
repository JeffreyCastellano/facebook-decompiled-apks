.class public Lcom/facebook/composer/server/ComposerPublishServiceHandler;
.super Ljava/lang/Object;
.source "ComposerPublishServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;

.field public static final c:Lcom/facebook/orca/server/OperationType;

.field public static final d:Lcom/facebook/orca/server/OperationType;

.field public static final e:Lcom/facebook/orca/server/OperationType;

.field public static final f:Lcom/facebook/orca/server/OperationType;

.field public static final g:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final h:Lcom/facebook/http/protocol/ApiMethodRunner;

.field private final i:Lcom/facebook/composer/protocol/PublishCheckinMethod;

.field private final j:Lcom/facebook/composer/protocol/PublishPostMethod;

.field private final k:Lcom/facebook/composer/protocol/PublishLocationMethod;

.field private final l:Lcom/facebook/composer/protocol/PublishShareMethod;

.field private final m:Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "publish_checkin"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    .line 41
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "publish_post"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    .line 42
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "publish_share"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    .line 47
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_publish_checkin"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    .line 49
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_publish_post"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    .line 51
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_publish_share"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    .line 53
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_publish_photo"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/composer/protocol/PublishCheckinMethod;Lcom/facebook/composer/protocol/PublishPostMethod;Lcom/facebook/composer/protocol/PublishLocationMethod;Lcom/facebook/composer/protocol/PublishShareMethod;Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->h:Lcom/facebook/http/protocol/ApiMethodRunner;

    .line 75
    iput-object p2, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->i:Lcom/facebook/composer/protocol/PublishCheckinMethod;

    .line 76
    iput-object p3, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->j:Lcom/facebook/composer/protocol/PublishPostMethod;

    .line 77
    iput-object p4, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->k:Lcom/facebook/composer/protocol/PublishLocationMethod;

    .line 78
    iput-object p5, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->l:Lcom/facebook/composer/protocol/PublishShareMethod;

    .line 79
    iput-object p6, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->m:Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->h:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v1

    .line 104
    const-string v2, "publishPostParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishPostParams;

    .line 106
    iget-object v2, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->l:Lcom/facebook/composer/protocol/PublishShareMethod;

    invoke-static {v2, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v2, "graphObjectShares"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 112
    const-string v0, "publishShare"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 113
    const-string v0, "graphObjectShares"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_1
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_5
    sget-object v1, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_6
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->h:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v2

    .line 122
    const-string v0, "publishPostParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishPostParams;

    .line 124
    iget-object v3, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->j:Lcom/facebook/composer/protocol/PublishPostMethod;

    invoke-static {v3, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v3, "graphObjectPosts"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 130
    const-string v0, "publishLocationParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishLocationParams;

    .line 132
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->k:Lcom/facebook/composer/protocol/PublishLocationMethod;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "graphObjectLocation"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 141
    :cond_0
    const-string v0, "publishPost"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 142
    const-string v0, "graphObjectPosts"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->h:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v1

    .line 151
    const-string v2, "publishPostParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishPostParams;

    .line 153
    iget-object v2, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->i:Lcom/facebook/composer/protocol/PublishCheckinMethod;

    invoke-static {v2, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v2, "graphObjectCheckin"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 159
    const-string v0, "publishCheckin"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 160
    const-string v0, "graphObjectCheckin"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->h:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v1

    .line 169
    const-string v2, "simplePhotoUploadParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/SimplePhotoUploadParams;

    .line 171
    iget-object v2, p0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->m:Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;

    invoke-static {v2, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v2, "graphObjectPhoto"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 176
    const-string v0, "publishPhoto"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
