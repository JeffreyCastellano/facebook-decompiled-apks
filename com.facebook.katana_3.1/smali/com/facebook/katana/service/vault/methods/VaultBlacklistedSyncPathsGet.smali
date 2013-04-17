.class public Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "VaultBlacklistedSyncPathsGet.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;

.field private static h:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->b:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    const-string v3, "GET"

    const-string v4, "vault.androidBlacklistedSyncPaths"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->e:Ljava/util/Map;

    const-string v1, "call_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-eqz p3, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->e:Ljava/util/Map;

    const-string v1, "session_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 66
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v5

    .line 72
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->b(Z)V

    .line 73
    new-instance v2, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-direct {v2, p0, v5, v1, v5}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 75
    const/16 v3, 0x3e9

    const/16 v4, 0x3fc

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->c(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const-string v1, "blacklisted_sync_paths"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 97
    invoke-static {p1}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->a(Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;)V

    .line 99
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    sget-object v1, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->a(Landroid/content/Context;Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 174
    sput-boolean p0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->b:Z

    .line 175
    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 161
    const-class v1, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->h:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;

    invoke-direct {v0}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;-><init>()V

    sput-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->g:Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;

    .line 163
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    sget-object v2, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->g:Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;

    invoke-direct {v0, v2, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->h:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 166
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->h:Lcom/facebook/katana/binding/ManagedDataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v0, p0}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 137
    const-class v2, Lcom/facebook/vault/api/VaultSyncPathsData;

    invoke-static {v0, v2}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/vault/api/VaultSyncPathsData;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v0, Lcom/facebook/vault/api/VaultSyncPathsData;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/vault/api/VaultSyncPathObject;

    .line 140
    iget-object v0, v0, Lcom/facebook/vault/api/VaultSyncPathObject;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    return-object v1
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 170
    sget-boolean v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->b(Z)V

    .line 106
    const/16 v0, 0xc8

    if-ne p5, v0, :cond_1

    .line 107
    invoke-static {p2}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    monitor-enter v2

    .line 109
    :try_start_0
    sget-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;

    .line 110
    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;->a(Ljava/util/List;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_1
    return-void

    .line 115
    :cond_1
    sget-object v1, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    monitor-enter v1

    .line 116
    :try_start_2
    sget-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;

    .line 117
    invoke-virtual {v0, p5}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;->a(I)V

    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 119
    :cond_2
    :try_start_3
    sget-object v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method protected a(Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->b()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 129
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->c(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->o:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "blacklisted_sync_paths"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method
