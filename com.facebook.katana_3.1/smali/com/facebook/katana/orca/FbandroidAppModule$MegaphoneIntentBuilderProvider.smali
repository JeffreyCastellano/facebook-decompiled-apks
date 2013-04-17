.class Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/megaphone/intent/IMegaphoneIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1182
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/megaphone/intent/IMegaphoneIntentBuilder;
    .locals 6

    .prologue
    .line 1186
    new-instance v3, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/FbErrorReporter;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Lcom/facebook/photos/annotation/IsNewGalleryEnabled;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/katana/feed/impl/DefaultFeedIntentBuilder;-><init>(Landroid/content/Context;Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;Lcom/facebook/common/util/FbErrorReporter;Ljavax/inject/Provider;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1182
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;->a()Lcom/facebook/megaphone/intent/IMegaphoneIntentBuilder;

    move-result-object v0

    return-object v0
.end method
