.class final Lcom/facebook/katana/provider/Fb4aDatabaseHelper$17;
.super Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;
.source "Fb4aDatabaseHelper.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    const-string v0, "DROP TABLE search_results"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    const-string v0, "DROP TABLE info_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 372
    const-string v0, "DROP TABLE default_user_images"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    const-string v0, "drop tables"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$17;->a(Ljava/lang/String;)V

    .line 376
    const-string v0, "ALTER TABLE friends RENAME TO connections"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE connections ADD COLUMN connection_type INT NOT NULL DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    const-string v0, "alter table friends"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$17;->a(Ljava/lang/String;)V

    .line 383
    const-string v0, "CREATE TABLE friends_data (_id INTEGER PRIMARY KEY,user_id INT UNIQUE,first_name TEXT,last_name TEXT,cell TEXT,other TEXT,email TEXT,birthday_month INT,birthday_day INT,birthday_year INT,search_token TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    const-string v0, "CREATE TABLE search_results (_id INTEGER PRIMARY KEY,user_id INT,display_name TEXT,user_image_url TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/facebook/katana/provider/ConnectionsProvider;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    const-string v0, "create new tables"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$17;->a(Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO friends_data(user_id) SELECT user_id  FROM connections  WHERE connection_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v1}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 397
    const-string v0, "insert new recs to friends_data table"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$17;->a(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->b()Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 401
    const-string v0, "forceFriendsSync"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$17;->a(Ljava/lang/String;)V

    .line 402
    return-void
.end method
