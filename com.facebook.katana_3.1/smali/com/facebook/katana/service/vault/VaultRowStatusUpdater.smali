.class public Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;
.super Ljava/lang/Object;
.source "VaultRowStatusUpdater.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

.field private final c:Lcom/facebook/katana/util/ImageUtil;

.field private final d:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;Lcom/facebook/katana/util/ImageUtil;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->b:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    .line 32
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->c:Lcom/facebook/katana/util/ImageUtil;

    .line 33
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->d:Lcom/facebook/common/util/FbErrorReporter;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/vault/api/VaultGetSyncedImageStatus;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 41
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 43
    iget-object v1, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-boolean v1, v1, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mDeleted:Z

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_1
    return-object v3
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/vault/api/VaultGetSyncedImageStatus;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    iget-boolean v4, v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mDeleted:Z

    if-eqz v4, :cond_2

    .line 67
    const/4 v1, 0x7

    iput v1, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    .line 98
    :cond_0
    :goto_1
    iget-wide v1, v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mFbid:J

    iput-wide v1, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->b:J

    .line 101
    :cond_1
    sget-object v1, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->a:Ljava/lang/String;

    const-string v2, "restoring/updating vault table row: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/katana/provider/VaultImageProviderRow;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    iget v4, v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mHeight:I

    sget v5, Lcom/facebook/vault/constants/VaultConstants;->b:I

    if-ge v4, v5, :cond_3

    iget v4, v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mWidth:I

    sget v5, Lcom/facebook/vault/constants/VaultConstants;->b:I

    if-lt v4, v5, :cond_4

    .line 71
    :cond_3
    iput v6, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    goto :goto_1

    .line 73
    :cond_4
    iget v4, v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mHeight:I

    if-lez v4, :cond_6

    iget v4, v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mWidth:I

    if-lez v4, :cond_6

    .line 79
    iget-object v4, p0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->b:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v4, v1}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v4, p0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->c:Lcom/facebook/katana/util/ImageUtil;

    invoke-virtual {v4, v1}, Lcom/facebook/katana/util/ImageUtil;->a(Ljava/lang/String;)Lcom/facebook/katana/util/ImageUtils$Dimension;

    move-result-object v1

    .line 83
    iget v4, v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mHeight:I

    iget v5, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    if-ne v4, v5, :cond_5

    iget v4, v2, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mWidth:I

    iget v1, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    if-ne v4, v1, :cond_5

    .line 85
    iput v6, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    goto :goto_1

    .line 88
    :cond_5
    iput v7, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    goto :goto_1

    .line 92
    :cond_6
    sget-object v1, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->a:Ljava/lang/String;

    const-string v4, "Image found on server but has 0 width or 0 height"

    invoke-static {v1, v4}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;->d:Lcom/facebook/common/util/FbErrorReporter;

    const-string v4, "Unexpected server image state"

    const-string v5, "Image found on server but has 0px width or 0px height"

    invoke-interface {v1, v4, v5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x4

    iput v1, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    goto :goto_1

    .line 104
    :cond_7
    return-object p1
.end method
