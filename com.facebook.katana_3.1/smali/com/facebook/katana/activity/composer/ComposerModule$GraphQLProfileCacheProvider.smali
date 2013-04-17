.class Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/graphql/model/GraphQLProfileCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/graphql/model/GraphQLProfileCache;
    .locals 4

    .prologue
    .line 121
    new-instance v3, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    const-class v2, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/activity/composer/DefaultGraphQLProfileCache;-><init>(Landroid/content/Context;Lcom/facebook/katana/provider/ConnectionsProviderInjectable;Lcom/facebook/auth/LoggedInUserAuthDataStore;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;->a()Lcom/facebook/graphql/model/GraphQLProfileCache;

    move-result-object v0

    return-object v0
.end method
