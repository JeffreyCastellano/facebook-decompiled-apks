.class public Lcom/facebook/katana/provider/NotificationsDatabaseHelper;
.super Lcom/facebook/katana/provider/FacebookDatabaseHelper;
.source "NotificationsDatabaseHelper.java"


# static fields
.field private static a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

.field private static c:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/katana/provider/NotificationsDatabaseHelper$1;

    const-string v1, "recreateGraphQLNotificationsTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/NotificationsDatabaseHelper$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->c:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    const-string v0, "notifications.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 45
    iput-object p1, p0, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->b:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/katana/provider/FacebookDatabaseHelper;
    .locals 2
    .parameter

    .prologue
    .line 31
    const-class v1, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->c:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    const v0, 0xc800

    invoke-static {p1, v0}, Lcom/facebook/orca/common/sqlite/SQLiteDatabaseUtils;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 84
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    sget-object v1, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->c:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/katana/provider/NotificationsDatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/util/LinkedHashSet;)V

    .line 67
    return-void
.end method
