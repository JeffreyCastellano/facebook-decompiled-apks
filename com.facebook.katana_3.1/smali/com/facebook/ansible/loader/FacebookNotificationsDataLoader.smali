.class public Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;
.super Ljava/lang/Object;
.source "FacebookNotificationsDataLoader.java"

# interfaces
.implements Lcom/facebook/ansible/data/QueryLoadDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ansible/data/QueryLoadDelegate",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ansible/model/DashFacebookNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ansible/permalink/PermalinkHandler;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

.field private final d:Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/permalink/PermalinkHandler;Ljavax/inject/Provider;Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/permalink/PermalinkHandler;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;",
            "Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/permalink/PermalinkHandler;

    iput-object v0, p0, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;->a:Lcom/facebook/ansible/permalink/PermalinkHandler;

    .line 39
    iput-object p2, p0, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;->b:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;->c:Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

    .line 41
    iput-object p4, p0, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;->d:Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ansible/data/CursorLoaderArgs;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47
    const-string v1, "%s=%s AND %s!=%d AND %s=%d"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "seen_state"

    aput-object v0, v2, v5

    const/4 v0, 0x1

    sget-object v3, Lcom/facebook/graphql/model/FeedStory$SeenState;->UNSEEN_AND_UNREAD:Lcom/facebook/graphql/model/FeedStory$SeenState;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/FeedStory$SeenState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "dashing"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "recipient_id"

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v0, Lcom/facebook/ansible/data/CursorLoaderArgs;

    iget-object v1, p0, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;->c:Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;

    iget-object v1, v1, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->e:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/ipc/notifications/GraphQLNotificationsContract;->a:[Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ansible/data/CursorLoaderArgs;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;->b(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashFacebookNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/facebook/ansible/loader/FacebookNotificationsDataLoader;->d:Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;

    invoke-virtual {v1, p1}, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;->a(Landroid/database/Cursor;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/facebook/ansible/model/DashFacebookNotification;

    invoke-direct {v2, v1}, Lcom/facebook/ansible/model/DashFacebookNotification;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
