.class Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$PermalinkHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "DashModules.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/ansible/permalink/PermalinkHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dashloader/DashModules$1;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$PermalinkHandlerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ansible/permalink/PermalinkHandler;
    .locals 4

    .prologue
    .line 167
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$PermalinkHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 168
    new-instance v3, Lcom/facebook/ipc/katana/notification/PermalinkHandlerImpl;

    const-class v1, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$PermalinkHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v2}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$PermalinkHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ipc/katana/notification/PermalinkHandlerImpl;-><init>(Landroid/content/Context;Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;Lcom/facebook/content/SecureContextHelper;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule$PermalinkHandlerProvider;->a()Lcom/facebook/ansible/permalink/PermalinkHandler;

    move-result-object v0

    return-object v0
.end method
