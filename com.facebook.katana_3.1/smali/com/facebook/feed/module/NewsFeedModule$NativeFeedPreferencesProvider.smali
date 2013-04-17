.class Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/activity/IProvidePreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;)V
    .locals 0
    .parameter

    .prologue
    .line 929
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 929
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/activity/IProvidePreferences;
    .locals 1

    .prologue
    .line 933
    new-instance v0, Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider$1;-><init>(Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 929
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;->a()Lcom/facebook/orca/activity/IProvidePreferences;

    move-result-object v0

    return-object v0
.end method
