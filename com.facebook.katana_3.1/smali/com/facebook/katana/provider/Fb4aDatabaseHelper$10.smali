.class final Lcom/facebook/katana/provider/Fb4aDatabaseHelper$10;
.super Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;
.source "Fb4aDatabaseHelper.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {}, Lcom/facebook/katana/provider/ConnectionsProvider;->b()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 212
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 213
    aget-object v3, v2, v0

    invoke-static {p1, v3}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lcom/facebook/katana/provider/ConnectionsProvider;->c()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 217
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 218
    aget-object v3, v2, v0

    invoke-static {p1, v3}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_1
    invoke-static {}, Lcom/facebook/katana/provider/ConnectionsProvider;->d()[Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 223
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 225
    :cond_2
    return-void
.end method
