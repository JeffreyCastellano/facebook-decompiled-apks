.class Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;
.super Lcom/facebook/katana/binding/ManagedDataStore;
.source "UserSeenNux.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/katana/binding/ManagedDataStore",
        "<",
        "Lcom/facebook/katana/features/UserSeenNux$Project;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;

    invoke-direct {v0}, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/Context;)V

    .line 118
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    .line 140
    return-void
.end method

.method private a(Lcom/facebook/katana/features/UserSeenNux$Project;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v1, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    monitor-exit v1

    .line 173
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;

    .line 171
    invoke-interface {v0, p2}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;->a(Z)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;Lcom/facebook/katana/features/UserSeenNux$Project;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->a(Lcom/facebook/katana/features/UserSeenNux$Project;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLcom/facebook/katana/features/UserSeenNux$Project;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-super/range {p0 .. p5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    if-nez p2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->a(Lcom/facebook/katana/features/UserSeenNux$Project;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    move-object v3, p3

    check-cast v3, Lcom/facebook/katana/features/UserSeenNux$Project;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->a(Landroid/content/Context;ZLcom/facebook/katana/features/UserSeenNux$Project;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v1, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
