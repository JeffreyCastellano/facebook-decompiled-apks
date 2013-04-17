.class public Lcom/facebook/uberbar/resolvers/FriendsLocalUberbarResultResolverFactory;
.super Ljava/lang/Object;
.source "FriendsLocalUberbarResultResolverFactory.java"


# static fields
.field public static final a:Lcom/google/common/base/Function;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/uberbar/resolvers/FriendsLocalUberbarResultResolverFactory$1;

    invoke-direct {v0}, Lcom/facebook/uberbar/resolvers/FriendsLocalUberbarResultResolverFactory$1;-><init>()V

    sput-object v0, Lcom/facebook/uberbar/resolvers/FriendsLocalUberbarResultResolverFactory;->a:Lcom/google/common/base/Function;

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cell"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/uberbar/resolvers/FriendsLocalUberbarResultResolverFactory;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->g:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/uberbar/resolvers/FriendsLocalUberbarResultResolverFactory;->b:[Ljava/lang/String;

    sget-object v5, Lcom/facebook/uberbar/resolvers/FriendsLocalUberbarResultResolverFactory;->a:Lcom/google/common/base/Function;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;-><init>(Landroid/content/ContentResolver;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/common/base/Function;)V

    return-object v0
.end method
