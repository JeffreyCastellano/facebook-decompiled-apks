.class Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/cache/DataCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 888
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 888
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/cache/DataCache;
    .locals 5

    .prologue
    .line 892
    new-instance v3, Lcom/facebook/orca/cache/DataCache;

    const-class v0, Lcom/facebook/user/User;

    const-class v1, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v0, Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadsCache;

    const-class v1, Lcom/facebook/location/LocationCache;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/LocationCache;

    const-class v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/orca/cache/DataCache;-><init>(Ljavax/inject/Provider;Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/location/LocationCache;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;->a()Lcom/facebook/orca/cache/DataCache;

    move-result-object v0

    return-object v0
.end method
