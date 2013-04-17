.class public Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "InstallMessengerLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/facebook/user/FacebookUserIterator;

.field private final g:Lcom/facebook/contacts/data/DbFetchContactHandler;

.field private final h:Lcom/facebook/contacts/cache/MobileAppDataCache;

.field private i:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/user/FacebookUserIterator;Lcom/facebook/contacts/data/DbFetchContactHandler;Lcom/facebook/contacts/cache/MobileAppDataCache;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object p2, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->f:Lcom/facebook/user/FacebookUserIterator;

    .line 104
    iput-object p3, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->g:Lcom/facebook/contacts/data/DbFetchContactHandler;

    .line 105
    iput-object p4, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->h:Lcom/facebook/contacts/cache/MobileAppDataCache;

    .line 106
    return-void
.end method

.method private w()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    const-string v0, "getFriendMobileAppData"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->g:Lcom/facebook/contacts/data/DbFetchContactHandler;

    invoke-virtual {v0}, Lcom/facebook/contacts/data/DbFetchContactHandler;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 179
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/user/User;->D()Lcom/facebook/user/MobileAppData;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->f:Lcom/facebook/user/FacebookUserIterator;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/user/FacebookUserIterator;->a(Ljava/util/Collection;)V

    .line 184
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 187
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->f:Lcom/facebook/user/FacebookUserIterator;

    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->c()Lcom/facebook/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    new-instance v4, Lcom/facebook/user/UserBuilder;

    invoke-direct {v4}, Lcom/facebook/user/UserBuilder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User;)Lcom/facebook/user/UserBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/MobileAppData;

    invoke-virtual {v4, v0}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/MobileAppData;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    const-string v2, "orca:FriendListsLoader"

    const-string v4, "Exception reading users"

    invoke-static {v2, v4, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->f:Lcom/facebook/user/FacebookUserIterator;

    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    .line 201
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 202
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->f:Lcom/facebook/user/FacebookUserIterator;

    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->f:Lcom/facebook/user/FacebookUserIterator;

    invoke-interface {v1}, Lcom/facebook/user/FacebookUserIterator;->d()V

    throw v0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->f()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;
    .locals 3

    .prologue
    .line 142
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "starting loadInBackground"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->v()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    move-result-object v0

    .line 144
    const-string v1, "orca:FriendListsLoader"

    const-string v2, "loadInBackground. loadLocalData loaded"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->h:Lcom/facebook/contacts/cache/MobileAppDataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/cache/MobileAppDataCache;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 147
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->h:Lcom/facebook/contacts/cache/MobileAppDataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/cache/MobileAppDataCache;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 149
    new-instance v1, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->i:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    .line 151
    const-string v0, "orca:FriendListsLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInBackground result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->i:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    invoke-virtual {v2}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->i:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    return-object v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->g()V

    .line 113
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "onStartLoading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->i:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "Using cached result"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->i:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->b(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->i:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    if-nez v0, :cond_1

    .line 121
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "Forcing a load"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->o()V

    .line 124
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->h()V

    .line 129
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "onStopLoading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->b()Z

    .line 131
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 135
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "onReset"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->h()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->i:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    .line 138
    return-void
.end method

.method v()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;
    .locals 2

    .prologue
    .line 156
    .line 158
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->b(J)V

    .line 159
    const-string v0, "loadInBackground"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 160
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 163
    const-string v0, "orca:FriendListsLoader"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->b(Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;

    invoke-direct {v0, v1}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
