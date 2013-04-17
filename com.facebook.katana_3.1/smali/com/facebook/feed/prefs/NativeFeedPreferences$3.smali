.class Lcom/facebook/feed/prefs/NativeFeedPreferences$3;
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
    .line 149
    iput-object p1, p0, Lcom/facebook/feed/prefs/NativeFeedPreferences$3;->a:Lcom/facebook/feed/prefs/NativeFeedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/feed/prefs/NativeFeedPreferences$3;->a:Lcom/facebook/feed/prefs/NativeFeedPreferences;

    invoke-static {v0}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->a(Lcom/facebook/feed/prefs/NativeFeedPreferences;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/db/PrefetchedFeedCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/db/PrefetchedFeedCache;

    invoke-virtual {v0}, Lcom/facebook/feed/db/PrefetchedFeedCache;->a()V

    .line 155
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
