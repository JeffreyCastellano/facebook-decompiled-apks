.class public Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;
.super Lcom/facebook/bookmark/ui/event/BaseBookmarkSelectedListener;
.source "FB4ABookmarkSelectedListener.java"


# instance fields
.field private final a:Lcom/facebook/widget/ScreenSlider;

.field private final b:Lcom/facebook/bookmark/BookmarkManager;

.field private final c:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/ScreenSlider;Lcom/facebook/bookmark/BookmarkManager;Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/bookmark/ui/event/BaseBookmarkSelectedListener;-><init>()V

    .line 50
    iput-object p3, p0, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->c:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    .line 51
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a:Lcom/facebook/widget/ScreenSlider;

    .line 52
    iput-object p2, p0, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->b:Lcom/facebook/bookmark/BookmarkManager;

    .line 53
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/api/feed/FeedType;)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Landroid/content/Context;Lcom/facebook/api/feed/FeedType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/api/feed/FeedType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-static {p0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    const-string v1, "target_fragment"

    sget v2, Lcom/facebook/base/FragmentConstants;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    const-string v1, "target_fragment"

    sget v2, Lcom/facebook/base/FragmentConstants;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v1, "feed_type"

    invoke-virtual {p1}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    if-eqz p2, :cond_0

    .line 225
    const-string v1, "friend_list_feed_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 244
    if-eqz p0, :cond_1

    .line 245
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;Lcom/facebook/api/feed/FeedType;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 165
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/facebook/katana/orca/FbandroidPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p2}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 168
    return-void
.end method

.method private static a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v1, Lcom/facebook/analytics/InteractionLogger;

    iget-object v0, p0, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v0, "open_application"

    invoke-direct {v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    iget-wide v3, v0, Lcom/facebook/bookmark/model/Bookmark;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v3, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v3, "application_link_type"

    invoke-virtual {v0, v3, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "display_name"

    iget-object v0, p0, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    iget-object v0, v0, Lcom/facebook/bookmark/model/Bookmark;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 76
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 77
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 233
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/feed/annotations/IsNativeNewsFeedEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private d(Lcom/facebook/bookmark/ui/event/BookmarkEvent;)Landroid/content/Intent;
    .locals 5
    .parameter

    .prologue
    .line 171
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    .line 172
    if-eqz v0, :cond_0

    const-wide v1, 0x11b0dc443L

    iget-wide v3, v0, Lcom/facebook/bookmark/model/Bookmark;->id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 173
    sget-object v0, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;Lcom/facebook/api/feed/FeedType;)V

    .line 174
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    sget-object v1, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Landroid/content/Context;Lcom/facebook/api/feed/FeedType;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 176
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "friend_list"

    iget-object v2, v0, Lcom/facebook/bookmark/model/Bookmark;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    sget-object v2, Lcom/facebook/api/feed/FeedType;->a:Lcom/facebook/api/feed/FeedType;

    iget-wide v3, v0, Lcom/facebook/bookmark/model/Bookmark;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Landroid/content/Context;Lcom/facebook/api/feed/FeedType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "fb://messaging"

    iget-object v2, v0, Lcom/facebook/bookmark/model/Bookmark;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    const-class v2, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 184
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "fb://albums"

    iget-object v0, v0, Lcom/facebook/bookmark/model/Bookmark;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 189
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    const-class v2, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v1, "tab_to_show"

    const-string v2, "sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 196
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a:Lcom/facebook/widget/ScreenSlider;

    invoke-virtual {v0}, Lcom/facebook/widget/ScreenSlider;->o()V

    .line 106
    return-void
.end method

.method protected a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/facebook/bookmark/ui/event/BaseBookmarkSelectedListener;->a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;Landroid/content/Intent;)V

    .line 83
    const-string v0, "local_module"

    .line 84
    if-nez p2, :cond_3

    .line 85
    const-string v0, "error"

    .line 94
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    invoke-virtual {v0}, Lcom/facebook/bookmark/model/Bookmark;->a()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "group"

    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    iget-object v1, v1, Lcom/facebook/bookmark/model/Bookmark;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "friend_list"

    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    iget-object v1, v1, Lcom/facebook/bookmark/model/Bookmark;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->b:Lcom/facebook/bookmark/BookmarkManager;

    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    iget-wide v1, v1, Lcom/facebook/bookmark/model/Bookmark;->id:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/bookmark/BookmarkManager;->a(JI)V

    .line 101
    :cond_2
    return-void

    .line 87
    :cond_3
    const-string v1, "application_link_type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v0, "application_link_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "application_link_type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/facebook/bookmark/ui/event/BookmarkEvent;)Landroid/content/Intent;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->d:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->d(Lcom/facebook/bookmark/ui/event/BookmarkEvent;)Landroid/content/Intent;

    move-result-object v2

    .line 159
    :goto_0
    return-object v2

    .line 114
    :cond_0
    iget-object v3, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    .line 115
    invoke-virtual {p1}, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b()Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v3, :cond_2

    const-wide v4, 0x11b0dc443L

    iget-wide v6, v3, Lcom/facebook/bookmark/model/Bookmark;->id:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FeedType;

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;Lcom/facebook/api/feed/FeedType;)V

    .line 123
    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Landroid/content/Context;Lcom/facebook/api/feed/FeedType;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 126
    :cond_1
    sget-object v1, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    if-ne v0, v1, :cond_3

    const-string v0, "fb://feed/top_stories"

    :goto_1
    move-object v1, v0

    .line 132
    :cond_2
    if-eqz v3, :cond_4

    const-string v0, "friend_list"

    iget-object v4, v3, Lcom/facebook/bookmark/model/Bookmark;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    sget-object v1, Lcom/facebook/api/feed/FeedType;->a:Lcom/facebook/api/feed/FeedType;

    iget-wide v2, v3, Lcom/facebook/bookmark/model/Bookmark;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Landroid/content/Context;Lcom/facebook/api/feed/FeedType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "fb://feed/most_recent_stories"

    goto :goto_1

    .line 138
    :cond_4
    if-nez v1, :cond_6

    .line 139
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    .line 140
    const-string v3, "bookmarks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The bookmark with id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " does not have url"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b:Lcom/facebook/bookmark/model/Bookmark;

    iget-wide v5, v1, Lcom/facebook/bookmark/model/Bookmark;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 146
    :cond_6
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 147
    iget-object v2, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v0

    .line 153
    :goto_3
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/katana/activity/FacebookActivity;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p1, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->a:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/katana/activity/FacebookActivity;

    invoke-interface {v0}, Lcom/facebook/katana/activity/FacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->o()V

    :cond_7
    move-object v2, v1

    .line 159
    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_3
.end method

.method protected c(Lcom/facebook/bookmark/ui/event/BookmarkEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb://online"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "local_module"

    invoke-static {p1, v0}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;->c:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->q()V

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/bookmark/ui/event/BaseBookmarkSelectedListener;->c(Lcom/facebook/bookmark/ui/event/BookmarkEvent;)Z

    move-result v0

    goto :goto_0
.end method
