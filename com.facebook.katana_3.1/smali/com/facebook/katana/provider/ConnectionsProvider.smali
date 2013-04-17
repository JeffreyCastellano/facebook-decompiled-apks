.class public Lcom/facebook/katana/provider/ConnectionsProvider;
.super Lcom/facebook/content/SecureContentProvider;
.source "ConnectionsProvider.java"


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/content/UriMatcher;


# instance fields
.field private h:Lcom/facebook/katana/provider/FacebookDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE connections (_id INTEGER PRIMARY KEY,user_id INT UNIQUE,display_name TEXT,connection_type INT NOT NULL DEFAULT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_image_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BLOB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INT);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->b:Ljava/lang/String;

    .line 81
    const-string v1, "CREATE VIEW %1$s AS SELECT %2$s.%5$s AS %5$s, %2$s.%6$s AS %6$s, %2$s.%7$s AS %7$s, %2$s.%8$s AS %8$s, %2$s.%9$s AS %9$s, %2$s.%10$s AS %10$s, %2$s.%11$s AS %11$s, %3$s.%12$s AS %12$s, %3$s.%13$s AS %13$s, %3$s.%14$s AS %14$s, %3$s.%15$s AS %15$s, %3$s.%16$s AS %16$s, %3$s.%17$s AS %17$s, %3$s.%18$s AS %18$s, %3$s.%19$s AS %19$s, %3$s.%20$s AS %20$s FROM %2$s LEFT OUTER JOIN %3$s ON %2$s.%6$s=%3$s.%6$s WHERE %2$s.%8$s=%4$d;"

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "friends"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "connections"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "friends_data"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "user_id"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "connection_type"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "user_image_url"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "user_image"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "hash"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "first_name"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "last_name"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "cell"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "other"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "email"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "birthday_month"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "birthday_day"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "birthday_year"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "search_token"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->a:Ljava/lang/String;

    .line 130
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->g:Landroid/content/UriMatcher;

    .line 132
    invoke-static {}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->values()[Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->category:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriSuffix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherSuffix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    sget-object v5, Lcom/facebook/katana/provider/ConnectionsProvider;->g:Landroid/content/UriMatcher;

    sget-object v6, Lcom/facebook/ipc/connections/ConnectionsContract;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v3

    invoke-virtual {v5, v6, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/facebook/katana/provider/ConnectionsProvider$1;

    invoke-direct {v0}, Lcom/facebook/katana/provider/ConnectionsProvider$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->c:Ljava/util/HashMap;

    .line 147
    new-instance v0, Lcom/facebook/katana/provider/ConnectionsProvider$2;

    invoke-direct {v0}, Lcom/facebook/katana/provider/ConnectionsProvider$2;-><init>()V

    sput-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->d:Ljava/util/HashMap;

    .line 165
    new-instance v0, Lcom/facebook/katana/provider/ConnectionsProvider$3;

    invoke-direct {v0}, Lcom/facebook/katana/provider/ConnectionsProvider$3;-><init>()V

    sput-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->e:Ljava/util/HashMap;

    .line 172
    new-instance v0, Lcom/facebook/katana/provider/ConnectionsProvider$4;

    invoke-direct {v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;-><init>()V

    sput-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->f:Ljava/util/Set;

    .line 184
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/content/SecureContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 708
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v1, "user_image_url"

    aput-object v1, v2, v0

    .line 711
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract;->e:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 713
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    const-string v0, "display_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 715
    const-string v0, "user_image_url"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 716
    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile;

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 720
    if-eqz v7, :cond_0

    .line 721
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 720
    :cond_1
    if-eqz v7, :cond_2

    .line 721
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 721
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 720
    :catchall_1
    move-exception v0

    move-object v6, v7

    goto :goto_1
.end method

.method private static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 942
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 918
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connections"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "friends_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "search_results"

    aput-object v2, v0, v1

    .line 919
    return-object v0
.end method

.method static c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 926
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "friends"

    aput-object v2, v0, v1

    .line 927
    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 934
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/katana/provider/ConnectionsProvider;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE friends_data (_id INTEGER PRIMARY KEY,user_id INT UNIQUE,first_name TEXT,last_name TEXT,cell TEXT,other TEXT,email TEXT,birthday_month INT,birthday_day INT,birthday_year INT,search_token TEXT);"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE search_results (_id INTEGER PRIMARY KEY,user_id INT,display_name TEXT,user_image_url TEXT);"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/katana/provider/ConnectionsProvider;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 935
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 540
    iget-object v0, p0, Lcom/facebook/katana/provider/ConnectionsProvider;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    invoke-virtual {v0}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 542
    sget-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 544
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTION_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v0}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGE_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v0}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 549
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTION_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 560
    const-string v2, "connection_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection updates should not touch the connection type column"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "ConnectionsProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URI must have a long argument: uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 647
    :cond_1
    :goto_0
    return v0

    .line 564
    :cond_2
    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGE_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 565
    const-string v2, "connection_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 566
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v6}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_FAN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v5}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v5

    if-eq v2, v5, :cond_3

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page updates must stay PAGE_ADMIN or PAGE_FAN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_3
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_c

    .line 574
    const-string v2, "connections"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, p2, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 577
    :goto_1
    if-lez v0, :cond_1

    .line 579
    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTION_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 580
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 581
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 583
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 588
    :cond_5
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIEND_UID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v0}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v0

    if-ne v1, v0, :cond_a

    .line 589
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    const-string v1, "connection_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 599
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "user updates must not change connection type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :catch_1
    move-exception v0

    .line 594
    const-string v0, "NumberFormatException: URI must have a long argument"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must contain a long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 596
    goto/16 :goto_0

    .line 604
    :cond_6
    invoke-virtual {p0, p2}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Landroid/content/ContentValues;)Lcom/facebook/common/util/Tuple;

    move-result-object v2

    .line 605
    iget-object v1, v2, Lcom/facebook/common/util/Tuple;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    iget-object v2, v2, Lcom/facebook/common/util/Tuple;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    .line 608
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 610
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-eqz v5, :cond_b

    .line 611
    const-string v5, "connections"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 616
    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 617
    const-string v3, "friends_data"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 624
    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    .line 625
    const-string v5, "user_id"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    const-string v0, "friends_data"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_7
    move v0, v3

    .line 629
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 637
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 640
    if-gtz v1, :cond_8

    if-lez v0, :cond_9

    .line 642
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 643
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 647
    :cond_9
    if-le v1, v0, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 630
    :catch_2
    move-exception v0

    .line 635
    :try_start_3
    const-string v1, "Error on updating connections/friends"

    invoke-static {v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 637
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 649
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v1, v3

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method

.method protected a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 655
    iget-object v0, p0, Lcom/facebook/katana/provider/ConnectionsProvider;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    invoke-virtual {v0}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 657
    sget-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 659
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTIONS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 663
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 665
    :try_start_0
    const-string v0, "connections"

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 666
    const-string v1, "friends_data"

    invoke-virtual {v2, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 667
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 678
    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 681
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 682
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 686
    :cond_1
    if-le v0, v1, :cond_3

    .line 694
    :cond_2
    :goto_0
    return v0

    .line 668
    :catch_0
    move-exception v0

    .line 673
    :try_start_1
    const-string v1, "Error on deleting connections/friends"

    invoke-static {v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    move v0, v1

    .line 686
    goto :goto_0

    .line 687
    :cond_4
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->SEARCH_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 688
    const-string v0, "search_results"

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 690
    if-lez v0, :cond_2

    .line 691
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 696
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 396
    .line 399
    iget-object v0, p0, Lcom/facebook/katana/provider/ConnectionsProvider;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    invoke-virtual {v0}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 401
    sget-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 402
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 404
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 405
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 407
    :try_start_0
    array-length v6, p2

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, p2, v2

    .line 411
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 421
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 428
    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v2, v4, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 431
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    invoke-virtual {v2, v4, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 434
    :cond_1
    if-lez v0, :cond_2

    .line 435
    const-string v2, "Failed call to friendsInsert"

    const-string v4, "Failed friendsInsert on %d rows"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_2
    :goto_1
    return v1

    .line 415
    :cond_3
    :try_start_1
    invoke-virtual {p0, v4, v7}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    if-eqz v7, :cond_4

    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 407
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_2
    const-string v1, "Error in bulk insert friends"

    invoke-static {v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 438
    :cond_5
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGES_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 439
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 441
    :try_start_3
    array-length v6, p2

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_3
    if-ge v2, v6, :cond_6

    aget-object v7, p2, v2

    .line 445
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 455
    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 459
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 462
    if-eqz v1, :cond_7

    .line 463
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract;->l:Landroid/net/Uri;

    invoke-virtual {v2, v4, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 466
    :cond_7
    if-lez v0, :cond_2

    .line 467
    const-string v2, "Failed call to pagesInsert"

    const-string v4, "Failed pagesInsert on %d rows"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 449
    :cond_8
    :try_start_4
    invoke-virtual {p0, v4, v7}, Lcom/facebook/katana/provider/ConnectionsProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v7

    if-eqz v7, :cond_9

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 441
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 452
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 456
    :catch_1
    move-exception v0

    .line 457
    :try_start_5
    const-string v1, "Error in bulk insert pages"

    invoke-static {v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 471
    :cond_a
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->SEARCH_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 472
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 474
    :try_start_6
    array-length v5, p2

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_5
    if-ge v2, v5, :cond_c

    aget-object v6, p2, v2

    .line 475
    const-string v7, "search_results"

    const-string v8, "user_id"

    invoke-virtual {v4, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 476
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_b

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 474
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 479
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 482
    :cond_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 486
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 489
    if-eqz v1, :cond_d

    .line 490
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract;->l:Landroid/net/Uri;

    invoke-virtual {v2, v4, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 493
    :cond_d
    if-lez v0, :cond_2

    .line 494
    const-string v2, "Failed insert into SEARCH_RESULTS_TABLE"

    const-string v4, "Failed on %d rows"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 483
    :catch_2
    move-exception v0

    .line 484
    :try_start_7
    const-string v1, "Error in bulk insert of search results"

    invoke-static {v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 486
    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 498
    :cond_e
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTIONS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 499
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 501
    :try_start_8
    array-length v6, p2

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_7
    if-ge v2, v6, :cond_f

    aget-object v7, p2, v2

    .line 505
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 515
    :cond_f
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 519
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 522
    if-eqz v1, :cond_10

    .line 524
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v2, v4, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 527
    :cond_10
    if-lez v0, :cond_2

    .line 528
    const-string v2, "Failed call to connectionsInsert"

    const-string v4, "Failed connectionsInsert on %d rows"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 509
    :cond_11
    :try_start_9
    invoke-virtual {p0, v4, v7}, Lcom/facebook/katana/provider/ConnectionsProvider;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v7

    if-eqz v7, :cond_12

    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 501
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 512
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 516
    :catch_3
    move-exception v0

    .line 517
    :try_start_a
    const-string v1, "Error in bulk insert connections"

    invoke-static {v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 519
    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 532
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 198
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 202
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 204
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTIONS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 205
    const-string v1, "connections"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 207
    const-string v1, "display_name ASC"

    move-object v8, v5

    .line 317
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v7, v1

    .line 323
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/provider/ConnectionsProvider;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    invoke-virtual {v1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 327
    return-object v0

    .line 208
    :cond_0
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTION_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 209
    const-string v1, "connections"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 211
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 212
    const-string v1, "display_name ASC"

    move-object v8, v5

    goto :goto_0

    .line 213
    :cond_1
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 214
    const-string v1, "friends"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 216
    const-string v1, "display_name ASC"

    move-object v8, v5

    goto :goto_0

    .line 217
    :cond_2
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIEND_UID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 218
    const-string v1, "friends"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 220
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 221
    const-string v1, "display_name ASC"

    move-object v8, v5

    goto/16 :goto_0

    .line 222
    :cond_3
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    const-string v2, "friends"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 225
    sget-object v2, Lcom/facebook/katana/provider/ConnectionsProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 226
    const-string v2, "display_name LIKE "

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    .line 228
    const-string v8, "15"

    .line 229
    const-string v1, "display_name ASC"

    goto/16 :goto_0

    .line 230
    :cond_4
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_PREFIX_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "friends"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 235
    const-string v1, "search_token LIKE "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "% "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    .line 237
    :goto_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    const-string v1, " AND search_token LIKE "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "% "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :cond_5
    const-string v8, "15"

    .line 242
    const-string v1, "display_name ASC"

    goto/16 :goto_0

    .line 243
    :cond_6
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_BIRTHDAYS:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_9

    .line 250
    new-instance v4, Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->d:Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 252
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 255
    invoke-virtual {v1, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    if-gt v6, v2, :cond_7

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v2

    .line 265
    :goto_3
    if-eqz v1, :cond_8

    .line 266
    const-string v1, "normalized_birthday_day"

    const-string v2, "CASE WHEN (friends.birthday_month=2 AND            friends.birthday_day=29) THEN 28      ELSE friends.birthday_day END AS normalized_birthday_day"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_4
    const-string v1, "friends"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 277
    const-string v1, "birthday_month!=-1 AND birthday_day!=-1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 280
    const-string v1, "display_name ASC"

    move-object v8, v5

    .line 281
    goto/16 :goto_0

    .line 260
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v2

    .line 261
    goto :goto_3

    .line 272
    :cond_8
    const-string v1, "normalized_birthday_day"

    const-string v2, "birthday_day"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 281
    :cond_9
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGES_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_a

    .line 282
    const-string v1, "connections"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 283
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 284
    const-string v1, "(%1$s=%2$d OR %1$s=%3$d)"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "connection_type"

    aput-object v6, v4, v3

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_FAN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 287
    const-string v1, "display_name ASC"

    move-object v8, v5

    goto/16 :goto_0

    .line 288
    :cond_a
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGE_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_b

    .line 289
    const-string v1, "connections"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 290
    const-string v1, "%1$s=%2$s AND (%3$s=%4$d OR %3$s=%5$d)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "user_id"

    aput-object v6, v4, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "connection_type"

    aput-object v2, v4, v8

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_FAN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 294
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 295
    const-string v1, "display_name ASC"

    move-object v8, v5

    goto/16 :goto_0

    .line 296
    :cond_b
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGES_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v4

    if-ne v1, v4, :cond_c

    .line 297
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    const-string v4, "connections"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 299
    sget-object v4, Lcom/facebook/katana/provider/ConnectionsProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 300
    const-string v4, "(%1$s=%2$d OR %1$s=%3$d)"

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "connection_type"

    aput-object v7, v6, v3

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_FAN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v6}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 303
    const-string v2, " AND display_name LIKE "

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    .line 305
    const-string v8, "15"

    .line 306
    const-string v1, "display_name ASC"

    goto/16 :goto_0

    .line 307
    :cond_c
    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->SEARCH_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 308
    const-string v1, "search_results"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 309
    sget-object v1, Lcom/facebook/katana/provider/ConnectionsProvider;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 310
    const-string v1, "_id ASC"

    move-object v8, v5

    goto/16 :goto_0

    .line 312
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v7, p5

    .line 320
    goto/16 :goto_1

    :cond_f
    move v1, v3

    goto/16 :goto_3
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 817
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "friends inserts must contain a uid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_0
    const-string v0, "connection_type"

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    invoke-virtual {p0, p2}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Landroid/content/ContentValues;)Lcom/facebook/common/util/Tuple;

    move-result-object v1

    .line 824
    iget-object v0, v1, Lcom/facebook/common/util/Tuple;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, v1, Lcom/facebook/common/util/Tuple;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    .line 825
    const/4 v4, 0x0

    .line 827
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 830
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-eqz v5, :cond_3

    .line 831
    const-string v5, "connections"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 833
    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    move v0, v3

    .line 838
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 839
    const-string v4, "friends_data"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 841
    cmp-long v1, v4, v7

    if-lez v1, :cond_1

    move v0, v3

    .line 845
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 855
    if-eqz v0, :cond_2

    .line 856
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract;->e:Landroid/net/Uri;

    const-string v1, "user_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 859
    :goto_1
    return-object v0

    .line 846
    :catch_0
    move-exception v0

    .line 850
    :try_start_1
    const-string v1, "Error on inserting friends"

    invoke-static {v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    move-object v0, v2

    .line 859
    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/facebook/katana/provider/ConnectionsProvider;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    invoke-virtual {v0}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 349
    sget-object v2, Lcom/facebook/katana/provider/ConnectionsProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 351
    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 352
    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_5

    .line 356
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 357
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 391
    :goto_0
    return-object v0

    .line 361
    :cond_0
    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGES_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 362
    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/provider/ConnectionsProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 367
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 371
    :cond_1
    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTIONS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 372
    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/provider/ConnectionsProvider;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 380
    :cond_2
    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->SEARCH_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherIndex()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 381
    const-string v2, "search_results"

    const-string v3, "display_name"

    invoke-virtual {v0, v2, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 382
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 383
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract;->l:Landroid/net/Uri;

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 385
    :cond_3
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract;->l:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_5
    const-string v0, "Single row insert failed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to insert row into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 391
    goto/16 :goto_0
.end method

.method protected a(Landroid/content/ContentValues;)Lcom/facebook/common/util/Tuple;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/facebook/common/util/Tuple",
            "<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 798
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 800
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 801
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 802
    sget-object v4, Lcom/facebook/katana/provider/ConnectionsProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 803
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 806
    :cond_1
    sget-object v4, Lcom/facebook/katana/provider/ConnectionsProvider;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 807
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_2
    new-instance v0, Lcom/facebook/common/util/Tuple;

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 332
    sget-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 334
    if-lez v0, :cond_0

    .line 337
    const-string v0, "vnd.android.cursor.item/vnd.com.facebook.katana.provider.friends"

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ConnectionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->b(Landroid/content/Context;)Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/provider/ConnectionsProvider;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    .line 192
    return-void
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 865
    const-string v1, "user_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pages inserts must contain a id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    const-string v1, "connection_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 870
    if-nez v1, :cond_1

    .line 871
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pages inserts must contain a connection type, and it must be an integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v3}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_FAN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v2}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 877
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pages inserts must be PAGE_ADMIN or PAGE_FAN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_2
    const-string v1, "connections"

    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 883
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 884
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract;->j:Landroid/net/Uri;

    const-string v1, "user_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 887
    :cond_3
    return-object v0
.end method

.method protected c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 893
    const-string v1, "user_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connections inserts must contain a id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_0
    const-string v1, "connection_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 898
    if-nez v1, :cond_1

    .line 899
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connections inserts must contain a connection type, and it must be an integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_1
    const-string v1, "connections"

    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 906
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 907
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract;->c:Landroid/net/Uri;

    const-string v1, "user_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 911
    :cond_2
    return-object v0
.end method
