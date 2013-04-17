.class public Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;
.super Ljava/lang/Object;
.source "VaultImageStatusFetcher.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final c:Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;

.field private final d:Lcom/facebook/vault/constants/VaultConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;Lcom/facebook/vault/constants/VaultConstants;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->b:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 32
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->c:Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;

    .line 33
    iput-object p3, p0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->d:Lcom/facebook/vault/constants/VaultConstants;

    .line 34
    return-void
.end method

.method private b(Ljava/util/Set;J)Ljava/util/Map;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/vault/api/VaultGetSyncedImageStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;

    const-wide/16 v4, 0x0

    move-wide v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;-><init>(JLjava/util/Set;J)V

    .line 79
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->b:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->c:Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;->a()Ljava/util/Map;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->a:Ljava/lang/String;

    const-string v2, "Found %d images that were already synced"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const-string v1, "vault_local_image_status_api exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Set;J)Ljava/util/Map;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/vault/api/VaultGetSyncedImageStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->d:Lcom/facebook/vault/constants/VaultConstants;

    invoke-virtual {v1}, Lcom/facebook/vault/constants/VaultConstants;->a()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 51
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v4, p0, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->d:Lcom/facebook/vault/constants/VaultConstants;

    invoke-virtual {v4}, Lcom/facebook/vault/constants/VaultConstants;->a()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatching a set of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " images"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->b(Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 64
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->b(Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;->b(Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
