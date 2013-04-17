.class public Lcom/facebook/composer/server/ComposerServiceHandler;
.super Ljava/lang/Object;
.source "ComposerServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final c:Lcom/facebook/http/protocol/ApiMethodRunner;

.field private final d:Lcom/facebook/composer/protocol/LinksPreviewMethod;

.field private final e:Lcom/facebook/composer/protocol/PostRecommendationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "csh_links_preview"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    .line 24
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "csh_post_recommendation"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/composer/server/ComposerServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/composer/protocol/LinksPreviewMethod;Lcom/facebook/composer/protocol/PostRecommendationMethod;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/composer/server/ComposerServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    .line 41
    iput-object p2, p0, Lcom/facebook/composer/server/ComposerServiceHandler;->d:Lcom/facebook/composer/protocol/LinksPreviewMethod;

    .line 42
    iput-object p3, p0, Lcom/facebook/composer/server/ComposerServiceHandler;->e:Lcom/facebook/composer/protocol/PostRecommendationMethod;

    .line 43
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    const-string v1, "linksPreviewParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/LinksPreviewParams;

    .line 62
    iget-object v1, p0, Lcom/facebook/composer/server/ComposerServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/composer/server/ComposerServiceHandler;->d:Lcom/facebook/composer/protocol/LinksPreviewMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/model/LinksPreview;

    .line 63
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    const-string v1, "postRecommendationParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PostRecommendationParams;

    .line 70
    iget-object v1, p0, Lcom/facebook/composer/server/ComposerServiceHandler;->c:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/composer/server/ComposerServiceHandler;->e:Lcom/facebook/composer/protocol/PostRecommendationMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/facebook/composer/server/ComposerServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/composer/server/ComposerServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/facebook/composer/server/ComposerServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/composer/server/ComposerServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
