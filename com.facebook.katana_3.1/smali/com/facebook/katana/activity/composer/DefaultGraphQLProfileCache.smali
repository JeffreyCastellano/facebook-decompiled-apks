.class public Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;
.super Ljava/lang/Object;
.source "DefaultGraphQLProfileCache.java"

# interfaces
.implements Lcom/facebook/graphql/model/GraphQLProfileCache;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

.field private final c:Lcom/facebook/auth/LoggedInUserAuthDataStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/provider/ConnectionsProviderInjectable;Lcom/facebook/auth/LoggedInUserAuthDataStore;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->b:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    .line 37
    iput-object p3, p0, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 84
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-direct {v0, p3, v1, v1}, Lcom/facebook/graphql/model/GraphQLImage;-><init>(Ljava/lang/String;II)V

    .line 90
    new-instance v1, Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;-><init>()V

    .line 91
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->b(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 92
    invoke-virtual {v1, p2}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->c(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->a(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 94
    new-instance v0, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v2, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->User:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v0, v2}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->a(Lcom/facebook/graphql/model/GraphQLObjectType;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 96
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->b()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 52
    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->c()Lcom/facebook/user/User;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/user/User;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/User;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .parameter

    .prologue
    .line 64
    monitor-enter p0

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->b:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;->a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 73
    :cond_0
    monitor-exit p0

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
