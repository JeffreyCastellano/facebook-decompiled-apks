.class public Lcom/facebook/katana/provider/Fb4aDatabaseHelper;
.super Lcom/facebook/katana/provider/FacebookDatabaseHelper;
.source "Fb4aDatabaseHelper.java"


# static fields
.field private static a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

.field private static c:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static d:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static e:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static f:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static g:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static h:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static i:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static j:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static k:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static l:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static m:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static n:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static o:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static q:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static r:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static s:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static t:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static u:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static v:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static w:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

.field private static x:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$1;

    const-string v1, "recreateUserValuesTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->c:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 106
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$2;

    const-string v1, "recreatePushNotificationsTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->d:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 116
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$3;

    const-string v1, "recreateVaultImagesTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->e:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 129
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$4;

    const-string v1, "recreateLocalCropInfoTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->f:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 141
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$5;

    const-string v1, "recreateLocalPhotoTagTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->g:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 153
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$6;

    const-string v1, "recreateLocalPhotoFaceboxTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 165
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$7;

    const-string v1, "recreateDetectedPhotosTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->i:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 177
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$8;

    const-string v1, "recreateUserStatusTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->j:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 186
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$9;

    const-string v1, "recreateObservedContactsTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->k:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 205
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$10;

    const-string v1, "recreateConnectionTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->l:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 229
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$11;

    const-string v1, "recreateActionLogTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->m:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 249
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$12;

    const-string v1, "recreatePagesTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->n:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 269
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$13;

    const-string v1, "recreateCacheTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->o:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 289
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$14;

    const-string v1, "recreatePhotosTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 316
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$15;

    const-string v1, "recreateLoggingTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$15;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->q:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 337
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$16;

    const-string v1, "recreateKeyValueTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$16;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->r:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 356
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$17;

    const-string v1, "migrateFriendsTable"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$17;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->s:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 406
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$18;

    const-string v1, "forceFriendsSync"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$18;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->t:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 420
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$19;

    const-string v1, "invalidateUriMap"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$19;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->u:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 433
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$20;

    const-string v1, "killChatTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$20;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->v:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 443
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$21;

    const-string v1, "killNotifTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$21;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->w:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    .line 453
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$22;

    const-string v1, "killMailboxTables"

    invoke-direct {v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$22;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->x:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    const-string v0, "fb.db"

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 94
    iput-object p1, p0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->b:Landroid/content/Context;

    .line 95
    return-void
.end method

.method static synthetic b()Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->t:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/katana/provider/FacebookDatabaseHelper;
    .locals 2
    .parameter

    .prologue
    .line 79
    const-class v1, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    monitor-exit v1

    return-object v0

    .line 82
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    .line 83
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->a:Lcom/facebook/katana/provider/FacebookDatabaseHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
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
    .line 467
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->c:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 468
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->d:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 469
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->j:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 470
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->l:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 471
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->n:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 472
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 473
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->q:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 474
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->r:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 475
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->o:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 476
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->m:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 477
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->e:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 478
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->k:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 479
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->g:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 480
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->f:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 481
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 482
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->i:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 483
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 644
    invoke-virtual {p0, p1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 645
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 649
    const v0, 0xc800

    invoke-static {p1, v0}, Lcom/facebook/orca/common/sqlite/SQLiteDatabaseUtils;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 650
    invoke-super {p0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 651
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x58

    const/4 v0, 0x1

    .line 487
    const/16 v1, 0x2d

    if-gt p2, v1, :cond_0

    .line 489
    invoke-virtual {p0, p1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 618
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 619
    iget-object v2, p0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$23;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$23;-><init>(Lcom/facebook/katana/provider/Fb4aDatabaseHelper;J)V

    invoke-static {v2, v3}, Lcom/facebook/common/util/FileUtils;->a(Ljava/lang/String;Lcom/facebook/common/util/FileUtils$deleteFilesCallback;)V

    .line 634
    return-void

    .line 491
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 494
    const/4 v1, 0x0

    .line 496
    const/16 v3, 0x30

    if-gt p2, v3, :cond_1

    .line 499
    sget-object v1, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->l:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 500
    sget-object v1, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->j:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 504
    :cond_1
    const/16 v3, 0x32

    if-gt p2, v3, :cond_1c

    .line 505
    sget-object v1, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->l:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 509
    :goto_1
    const/16 v1, 0x34

    if-gt p2, v1, :cond_2

    .line 510
    sget-object v1, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->q:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_2
    const/16 v1, 0x35

    if-gt p2, v1, :cond_3

    .line 514
    sget-object v1, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->r:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_3
    const/16 v1, 0x3a

    if-gt p2, v1, :cond_4

    .line 518
    sget-object v1, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->n:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_4
    const/16 v1, 0x3b

    if-gt p2, v1, :cond_5

    .line 522
    sget-object v1, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->o:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_5
    const/16 v1, 0x3c

    if-gt p2, v1, :cond_6

    if-nez v0, :cond_6

    .line 527
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->s:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_6
    const/16 v0, 0x3d

    if-gt p2, v0, :cond_7

    .line 531
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->t:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_7
    const/16 v0, 0x3e

    if-gt p2, v0, :cond_8

    .line 535
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_8
    const/16 v0, 0x3f

    if-gt p2, v0, :cond_9

    .line 539
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_9
    const/16 v0, 0x40

    if-gt p2, v0, :cond_a

    .line 543
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_a
    const/16 v0, 0x41

    if-gt p2, v0, :cond_b

    .line 547
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_b
    const/16 v0, 0x42

    if-gt p2, v0, :cond_c

    .line 551
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->u:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_c
    const/16 v0, 0x43

    if-gt p2, v0, :cond_d

    .line 555
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->d:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_d
    const/16 v0, 0x44

    if-gt p2, v0, :cond_e

    .line 559
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->m:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_e
    const/16 v0, 0x45

    if-gt p2, v0, :cond_f

    .line 563
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_f
    const/16 v0, 0x53

    if-gt p2, v0, :cond_10

    .line 567
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->e:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_10
    const/16 v0, 0x49

    if-gt p2, v0, :cond_11

    .line 571
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->v:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_11
    const/16 v0, 0x50

    if-gt p2, v0, :cond_12

    .line 575
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->x:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_12
    const/16 v0, 0x4f

    if-gt p2, v0, :cond_13

    .line 579
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->k:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_13
    const/16 v0, 0x54

    if-gt p2, v0, :cond_14

    .line 583
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->g:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_14
    const/16 v0, 0x55

    if-gt p2, v0, :cond_15

    .line 587
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->j:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_15
    const/16 v0, 0x57

    if-gt p2, v0, :cond_16

    .line 591
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->f:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_16
    if-gt p2, v4, :cond_17

    .line 595
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->h:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_17
    if-gt p2, v4, :cond_18

    .line 599
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->i:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_18
    const/16 v0, 0x59

    if-gt p2, v0, :cond_19

    .line 603
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->p:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_19
    const/16 v0, 0x5b

    if-gt p2, v0, :cond_1a

    .line 607
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->l:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_1a
    const/16 v0, 0x63

    if-gt p2, v0, :cond_1b

    .line 611
    sget-object v0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->w:Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_1b
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/util/LinkedHashSet;)V

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    goto/16 :goto_1
.end method
