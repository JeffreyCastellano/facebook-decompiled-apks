.class public Lcom/facebook/dash/data/db/RankingDbOpenHelper$ViewportVisibleEventTable$Columns;
.super Ljava/lang/Object;
.source "RankingDbOpenHelper.java"


# static fields
.field public static final a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

.field public static final b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    const-string v1, "data"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dash/data/db/RankingDbOpenHelper$ViewportVisibleEventTable$Columns;->a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    .line 76
    new-instance v0, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    const-string v1, "id"

    const-string v2, "INTEGER PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dash/data/db/RankingDbOpenHelper$ViewportVisibleEventTable$Columns;->b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
