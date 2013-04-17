.class public Lcom/facebook/katana/service/vault/VaultNotificationManager;
.super Ljava/lang/Object;
.source "VaultNotificationManager.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    .line 45
    iput v1, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b:I

    .line 51
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c:Landroid/content/Context;

    .line 53
    iput v1, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b:I

    .line 54
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    .line 56
    const-string v0, "end_vault_upload"

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    const-string v0, "vault.row_upload_key"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v0, "vault.upload_percentage"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    const-string v0, "vault.intent.action.SyncStatus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 188
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c:Landroid/content/Context;

    const-string v1, "vault:upload_state"

    invoke-static {v0, v1, p1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method private c(Lcom/facebook/katana/provider/VaultImageProviderRow;)Z
    .locals 4
    .parameter

    .prologue
    .line 73
    iget-wide v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b:I

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    const-string v0, "end_vault_upload"

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b(Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string v1, "vault.sync_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;)V

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 201
    const-string v0, "vault"

    const-string v1, "clearing vault upload map"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b:I

    .line 207
    :cond_0
    monitor-exit p0

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_vault_upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vault.table_refreshed_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public a(Lcom/facebook/katana/provider/VaultImageProviderRow;)V
    .locals 3
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c(Lcom/facebook/katana/provider/VaultImageProviderRow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-string v0, "vault_upload_start"

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b(Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/facebook/katana/provider/VaultImageProviderRow;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c(Lcom/facebook/katana/provider/VaultImageProviderRow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c()V

    .line 197
    :cond_0
    monitor-exit p0

    .line 198
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "begin_vault_upload"

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b(Ljava/lang/String;)V

    .line 92
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 94
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c(Lcom/facebook/katana/provider/VaultImageProviderRow;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string v1, "vault.sync_start"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vault.table_refreshed_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;)V

    .line 65
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vault.status_change_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public b(Lcom/facebook/katana/provider/VaultImageProviderRow;)V
    .locals 3
    .parameter

    .prologue
    .line 135
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b:I

    .line 142
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 143
    const-string v1, "vault.upload_completed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Landroid/content/Intent;)V

    .line 146
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c()V

    .line 149
    :cond_1
    monitor-exit p0

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->g()V

    .line 107
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->h()V

    .line 108
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->g()V

    .line 157
    :cond_0
    monitor-exit p0

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNotificationManager;->c:Landroid/content/Context;

    const-string v1, "vault:upload_state"

    const-string v2, "end_vault_upload"

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
