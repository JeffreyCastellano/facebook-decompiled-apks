.class public Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;
.super Ljava/lang/Object;
.source "VaultSyncJobGenerator.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/katana/service/vault/VaultTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/service/vault/VaultTable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->c:Lcom/facebook/katana/service/vault/VaultTable;

    .line 33
    return-void
.end method

.method private a(IZ)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->d(Landroid/content/Context;)Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->c:Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/katana/service/vault/VaultTable;->a(IZZ)Ljava/util/List;

    move-result-object v0

    .line 96
    const-string v1, "vault table returned %d retry rows"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(Ljava/util/List;II)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 103
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 108
    invoke-virtual {v0, p1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Ljava/util/List;)V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 112
    iget-object v4, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->c:Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v4, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;)V

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v4, 0x2

    if-ne p3, v4, :cond_0

    .line 115
    sget-object v4, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a:Ljava/lang/Class;

    const-string v5, "Appending sync job for hash: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object v4, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a:Ljava/lang/Class;

    const-string v5, "Prepending sync job for hash: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "queuing_type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v0, "queuing_objects"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 126
    const-string v0, "sync_reason"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(IZ)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 61
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->d(Landroid/content/Context;)Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->c:Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(IZ)Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;

    move-result-object v0

    .line 64
    const-string v1, "vault table returned %d new rows and %d old rows"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, v0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->a:Ljava/util/List;

    invoke-direct {p0, v1, p2, v5}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(Ljava/util/List;II)V

    .line 68
    iget-object v1, v0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->b:Ljava/util/List;

    invoke-direct {p0, v1, p2, v6}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(Ljava/util/List;II)V

    .line 69
    iget-object v1, v0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/util/Set;I)I
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->d(Landroid/content/Context;)Z

    .line 47
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->c:Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(Ljava/util/List;II)V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(IZ)I

    move-result v0

    return v0
.end method
