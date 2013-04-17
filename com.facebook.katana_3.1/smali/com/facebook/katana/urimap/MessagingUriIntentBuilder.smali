.class public Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "MessagingUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 27
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 28
    const-string v0, "fb://messaging"

    const-class v1, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    const-string v0, "fb://messaging/{%s}"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "user_id"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    const-string v0, "fb://messaging/compose/new"

    const-class v1, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    const-string v0, "fb://messaging/compose/new/group"

    const-class v1, Lcom/facebook/orca/creation/CreateThreadActivity;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/facebook/orca/creation/CreateThreadActivity;->r:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    const-string v0, "fb://messaging/compose/{%s}"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "user_id"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    const-string v0, "fb://messaging/thread/thread?id={%s}"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "thread_id"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    const-string v0, "fb://online"

    const-class v1, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    const-string v0, "fb://messages/inbox/archived"

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "mobile_page"

    aput-object v3, v2, v5

    const-string v3, "/messages/?folder=archived"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 56
    const-string v0, "fb://messages/inbox/other"

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "mobile_page"

    aput-object v3, v2, v5

    const-string v3, "/messages/?folder=other"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 62
    const-string v0, "fb://messengerfirst/messaging"

    const-class v1, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
