.class public final Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;
.super Ljava/lang/Object;
.source "RankingDbOpenHelper.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable$Columns;->a:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    sget-object v1, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable$Columns;->b:Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    const-string v0, "dash_ranking"

    sget-object v1, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper$Column;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    const-string v0, "dash_ranking"

    invoke-static {v0}, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 67
    const-string v0, "dash_ranking"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    return-void
.end method
