.class Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/server/module/Fb4aServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncHelperProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncHelperProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;
    .locals 3

    .prologue
    .line 458
    new-instance v2, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;-><init>(Landroid/content/Context;Lcom/facebook/orca/images/FetchImageExecutor;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncHelperProvider;->a()Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    move-result-object v0

    return-object v0
.end method
