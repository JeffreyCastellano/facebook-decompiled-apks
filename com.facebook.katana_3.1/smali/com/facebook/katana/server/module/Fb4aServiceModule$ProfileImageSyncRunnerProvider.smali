.class Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncRunnerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;",
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
    .line 442
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncRunnerProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncRunnerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;
    .locals 3

    .prologue
    .line 447
    new-instance v2, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    const-class v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v1, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncRunnerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v1, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncRunnerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$ProfileImageSyncRunnerProvider;->a()Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    move-result-object v0

    return-object v0
.end method
