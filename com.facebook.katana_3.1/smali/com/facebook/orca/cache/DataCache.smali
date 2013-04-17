.class public Lcom/facebook/orca/cache/DataCache;
.super Ljava/lang/Object;
.source "DataCache.java"

# interfaces
.implements Lcom/facebook/user/UserCache;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/orca/cache/ThreadsCache;

.field private final d:Lcom/facebook/location/LocationCache;

.field private final e:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    sput-object v0, Lcom/facebook/orca/cache/DataCache;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/location/LocationCache;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/facebook/orca/cache/ThreadsCache;",
            "Lcom/facebook/location/LocationCache;",
            "Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/orca/cache/DataCache;->b:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    .line 52
    iput-object p3, p0, Lcom/facebook/orca/cache/DataCache;->d:Lcom/facebook/location/LocationCache;

    .line 53
    iput-object p4, p0, Lcom/facebook/orca/cache/DataCache;->e:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->e:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->e:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/facebook/user/User;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    return-object v0
.end method

.method public a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/User;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/User;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;J)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/lang/String;Landroid/location/Location;J)V

    .line 307
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/user/UserKey;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/User;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/facebook/user/User;->r()Landroid/net/Uri;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 2
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;->PREFER_MERGED_FOLDERS:Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/lang/String;Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/ThreadsCollection;
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/user/UserKey;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->b(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/orca/threads/MessagesCollection;
    .locals 2
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;->PREFER_MERGED_FOLDERS:Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/cache/ThreadsCache;->b(Ljava/lang/String;Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 2
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;->PREFER_MERGED_FOLDERS:Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/user/UserKey;Lcom/facebook/orca/cache/ThreadsCache$FolderFlag;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/facebook/orca/threads/FolderName;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/FolderName;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->d(Lcom/facebook/orca/threads/FolderName;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->d:Lcom/facebook/location/LocationCache;

    invoke-virtual {v0}, Lcom/facebook/location/LocationCache;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/facebook/orca/threads/FolderName;)Z
    .locals 1
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->e:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->e:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/facebook/orca/threads/FolderName;)Z
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->e:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->b(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->e:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Lcom/facebook/orca/threads/FolderName;)J
    .locals 2
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->f(Lcom/facebook/orca/threads/FolderName;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderCounts;
    .locals 1
    .parameter

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/orca/cache/DataCache;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->e(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v0

    return-object v0
.end method
