.class Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider$1;
.super Ljava/lang/Object;
.source "NewsFeedModule.java"

# interfaces
.implements Lcom/facebook/orca/activity/IProvidePreferences;


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;


# direct methods
.method constructor <init>(Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 933
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider$1;->a:Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 936
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    .line 937
    new-instance v1, Lcom/facebook/feed/prefs/NativeFeedPreferences;

    invoke-direct {v1, p1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    return-object v0
.end method
