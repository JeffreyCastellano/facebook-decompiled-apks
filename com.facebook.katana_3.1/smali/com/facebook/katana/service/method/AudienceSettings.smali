.class public final Lcom/facebook/katana/service/method/AudienceSettings;
.super Lcom/facebook/katana/service/method/FqlMultiQuery;
.source "AudienceSettings.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# static fields
.field protected static a:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;",
            "Lcom/facebook/katana/service/method/AudienceSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/ipc/model/PrivacyScope;

.field private f:Lcom/facebook/ipc/model/PrivacyScope;

.field private g:Lcom/facebook/katana/binding/NetworkRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;",
            "Lcom/facebook/katana/service/method/AudienceSettings;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FriendList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JLcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "J",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;",
            "Lcom/facebook/katana/service/method/AudienceSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p1, p2, p3, p5, p6}, Lcom/facebook/katana/service/method/AudienceSettings;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlMultiQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 127
    iput-object p7, p0, Lcom/facebook/katana/service/method/AudienceSettings;->g:Lcom/facebook/katana/binding/NetworkRequestCallback;

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/katana/service/method/AudienceSettings;
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/katana/service/method/AudienceSettings;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;->_key:Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/AudienceSettings;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)Ljava/util/LinkedHashMap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/FqlQuery;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    sget-object v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->privacy_setting:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;

    invoke-direct {v1, p0, p1, p2, v4}, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->friendlists:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetFriendLists;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/FqlGetFriendLists;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;J)V

    invoke-virtual {v7, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object v7
.end method

.method static synthetic a(Landroid/content/Context;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/facebook/katana/service/method/AudienceSettings;->b(Landroid/content/Context;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;",
            "Lcom/facebook/katana/service/method/AudienceSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v1, Lcom/facebook/katana/service/method/AudienceSettings;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/service/method/AudienceSettings;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    new-instance v2, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;-><init>(Lcom/facebook/katana/service/method/AudienceSettings$1;)V

    invoke-direct {v0, v2, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/service/method/AudienceSettings;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 59
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/method/AudienceSettings;->a:Lcom/facebook/katana/binding/ManagedDataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;",
            "Lcom/facebook/katana/service/method/AudienceSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v8

    .line 66
    if-nez v8, :cond_0

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/facebook/katana/service/method/AudienceSettings;

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    iget-wide v5, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    move-object v1, p0

    move-object v4, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/AudienceSettings;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JLcom/facebook/katana/binding/NetworkRequestCallback;)V

    .line 82
    const/16 v6, 0x3e9

    const/16 v7, 0x3fc

    move-object v3, v8

    move-object v4, p0

    move-object v5, v0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/service/method/AudienceSettings;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/model/PrivacyScope;)Lcom/facebook/katana/service/method/AudienceSettings;
    .locals 6
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/katana/service/method/AudienceSettings;->f:Lcom/facebook/ipc/model/PrivacyScope;

    .line 165
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->g:Lcom/facebook/katana/binding/NetworkRequestCallback;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->g:Lcom/facebook/katana/binding/NetworkRequestCallback;

    iget-object v1, p0, Lcom/facebook/katana/service/method/AudienceSettings;->o:Landroid/content/Context;

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;->_key:Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;

    const-string v4, ""

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_0
    return-object p0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->g:Lcom/facebook/katana/binding/NetworkRequestCallback;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->g:Lcom/facebook/katana/binding/NetworkRequestCallback;

    const/16 v1, 0xc8

    if-ne p5, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;->_key:Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;

    const-string v4, ""

    move-object v1, p2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/service/method/AudienceSettings;)V

    goto :goto_1

    .line 101
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/facebook/katana/service/method/FqlMultiQuery;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 193
    sget-object v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->privacy_setting:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/AudienceSettings;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;

    .line 195
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;->g()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->b:Lcom/facebook/ipc/model/PrivacyScope;

    .line 196
    sget-object v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->friendlists:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/AudienceSettings;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetFriendLists;

    .line 198
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetFriendLists;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->h:Ljava/util/List;

    .line 199
    return-void
.end method

.method public a(J)Z
    .locals 4
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FriendList;

    .line 148
    iget-wide v2, v0, Lcom/facebook/katana/model/FriendList;->flid:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->b:Lcom/facebook/ipc/model/PrivacyScope;

    return-object v0
.end method

.method public i()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->f:Lcom/facebook/ipc/model/PrivacyScope;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FriendList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings;->h:Ljava/util/List;

    return-object v0
.end method
