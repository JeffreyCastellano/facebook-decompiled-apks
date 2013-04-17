.class Lcom/facebook/katana/binding/AppSessionManager;
.super Ljava/lang/Object;
.source "AppSessionManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/binding/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSessionManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSession;

    .line 198
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    const-string v1, "android_beta"

    invoke-static {p1, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-static {p1}, Lcom/facebook/katana/model/FacebookAffiliation;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v7

    :cond_1
    move-object v7, v0

    .line 215
    :goto_1
    monitor-exit p0

    return-object v7

    .line 121
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/katana/provider/UserValuesManager;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    :try_start_2
    invoke-static {v1}, Lcom/facebook/katana/model/FacebookSessionInfo;->a(Ljava/lang/String;)Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v5

    .line 127
    invoke-static {v5}, Lcom/facebook/katana/model/FacebookSessionInfo;->a(Lcom/facebook/katana/model/FacebookSessionInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "CorruptedSessionOnDisk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Forcing a logout due to a deserialized bad session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_3
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSessionManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->b:Ljava/lang/String;

    .line 161
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSessionManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSession;

    .line 167
    :goto_3
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ipc/katana/model/FacebookUser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 180
    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;)V

    .line 187
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 188
    invoke-static {p1}, Lcom/facebook/katana/service/method/GraphApiExchangeSession;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_5
    :try_start_4
    iget-object v0, v5, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 140
    new-instance v0, Lcom/facebook/katana/binding/AppSession;

    invoke-direct {v0, p1}, Lcom/facebook/katana/binding/AppSession;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v2, "rid"

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v2, "sid"

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v0, "fake_login"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const/16 v2, 0xc8

    const-string v3, "Ok"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/analytics/InteractionLogger;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_6
    move-object v0, v7

    .line 164
    goto :goto_3

    :cond_7
    move-object v0, v7

    .line 193
    goto/16 :goto_0
.end method

.method declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/facebook/katana/binding/AppSession;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/String;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Z
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSessionManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
