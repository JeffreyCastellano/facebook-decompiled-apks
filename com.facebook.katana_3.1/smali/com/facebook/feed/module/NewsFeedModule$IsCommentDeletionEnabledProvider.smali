.class Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1044
    invoke-direct {p0}, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    if-nez v0, :cond_0

    .line 1051
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
