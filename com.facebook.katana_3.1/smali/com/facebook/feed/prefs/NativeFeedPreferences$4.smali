.class Lcom/facebook/feed/prefs/NativeFeedPreferences$4;
.super Ljava/lang/Object;
.source "NativeFeedPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/prefs/NativeFeedPreferences;


# direct methods
.method constructor <init>(Lcom/facebook/feed/prefs/NativeFeedPreferences;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/feed/prefs/NativeFeedPreferences$4;->a:Lcom/facebook/feed/prefs/NativeFeedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/feed/prefs/NativeFeedPreferences$4;->a:Lcom/facebook/feed/prefs/NativeFeedPreferences;

    invoke-static {v0}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->a(Lcom/facebook/feed/prefs/NativeFeedPreferences;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    .line 241
    const-string v1, "all"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {v0}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->a()V

    .line 243
    const-string v0, "Cache"

    const-string v1, "Cache: cleared all stories"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 245
    :cond_0
    sget-object v1, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->a(Lcom/facebook/api/feed/FeedType;I)I

    move-result v0

    .line 248
    const-string v1, "Cache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache: cleared "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "stories"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
