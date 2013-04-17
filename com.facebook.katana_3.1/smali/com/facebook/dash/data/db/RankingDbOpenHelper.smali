.class public Lcom/facebook/dash/data/db/RankingDbOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "RankingDbOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0xe

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    invoke-static {p1}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$ViewportVisibleEventTable;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-static {p1}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    invoke-static {p1}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$ViewportVisibleEventTable;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p1}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$DashRankingTable;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    invoke-static {p1}, Lcom/facebook/dash/data/db/RankingDbOpenHelper$ViewportVisibleEventTable;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/db/RankingDbOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    return-void
.end method
