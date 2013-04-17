.class public Lcom/facebook/selfupdate/SelfUpdateManager;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/app/AppInitLock;

.field private final c:Lcom/facebook/common/time/Clock;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/config/AppBuildInfo;

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/selfupdate/SelfUpdateLogger;

.field private final h:Landroid/app/DownloadManager;

.field private final i:Lcom/facebook/selfupdate/SelfUpdateNotifier;

.field private final j:Lcom/facebook/selfupdate/PackageValidator;

.field private final k:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final l:Lcom/facebook/selfupdate/SelfUpdateChecker;

.field private final m:Lcom/facebook/common/util/FileUtil;

.field private n:Lcom/facebook/content/ActionReceiver;

.field private o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/app/AppInitLock;Lcom/facebook/config/AppBuildInfo;Lcom/google/common/base/Optional;Landroid/content/Context;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/selfupdate/SelfUpdateLogger;Landroid/app/DownloadManager;Lcom/facebook/selfupdate/SelfUpdateNotifier;Lcom/facebook/selfupdate/PackageValidator;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/selfupdate/SelfUpdateChecker;Lcom/facebook/common/util/FileUtil;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/app/AppInitLock;",
            "Lcom/facebook/config/AppBuildInfo;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/selfupdate/SelfUpdateLogger;",
            "Landroid/app/DownloadManager;",
            "Lcom/facebook/selfupdate/SelfUpdateNotifier;",
            "Lcom/facebook/selfupdate/PackageValidator;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/selfupdate/SelfUpdateChecker;",
            "Lcom/facebook/common/util/FileUtil;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->b:Lcom/facebook/orca/app/AppInitLock;

    .line 75
    iput-object p2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->e:Lcom/facebook/config/AppBuildInfo;

    .line 76
    iput-object p3, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->f:Lcom/google/common/base/Optional;

    .line 77
    iput-object p4, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    .line 78
    iput-object p5, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->c:Lcom/facebook/common/time/Clock;

    .line 79
    iput-object p6, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 80
    iput-object p7, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    .line 81
    iput-object p8, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->h:Landroid/app/DownloadManager;

    .line 82
    iput-object p9, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->i:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    .line 83
    iput-object p10, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->j:Lcom/facebook/selfupdate/PackageValidator;

    .line 84
    iput-object p11, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->k:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 85
    iput-object p12, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->l:Lcom/facebook/selfupdate/SelfUpdateChecker;

    .line 86
    iput-object p13, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->m:Lcom/facebook/common/util/FileUtil;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/facebook/selfupdate/SelfUpdateManager;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method private a(Ljava/lang/String;J)Ljava/io/File;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 342
    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->m:Lcom/facebook/common/util/FileUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/common/util/FileUtil;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->m:Lcom/facebook/common/util/FileUtil;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 360
    :cond_0
    :goto_0
    return-object v0

    .line 350
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->h:Landroid/app/DownloadManager;

    invoke-virtual {v1, p2, p3}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->m:Lcom/facebook/common/util/FileUtil;

    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/common/util/FileUtil;->a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a(J)V
    .locals 6
    .parameter

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->l:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 247
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 248
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 250
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->h:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    const-string v1, "Empty DownloadManager cursor"

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_2
    :try_start_2
    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 257
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 258
    const-string v2, "reason"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 259
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 260
    const-string v3, "local_uri"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 261
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 263
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 265
    :sswitch_0
    const/4 v1, 0x0

    .line 266
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/selfupdate/SelfUpdateManager;->a(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 270
    :try_start_3
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->m:Lcom/facebook/common/util/FileUtil;

    invoke-virtual {v3, v0}, Lcom/facebook/common/util/FileUtil;->a(Ljava/io/File;)Ljava/util/jar/JarFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 283
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->DOWNLOAD_SUCCESS_FILE_URI:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v1, p0, v3, v2}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateConstants;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v3, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 287
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->j:Lcom/facebook/selfupdate/PackageValidator;

    invoke-virtual {v1, v0}, Lcom/facebook/selfupdate/PackageValidator;->a(Ljava/util/jar/JarFile;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateConstants;->l:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 292
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->i:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->e(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    :goto_2
    if-eqz v0, :cond_0

    .line 299
    :try_start_5
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_6
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close JarFile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open JarFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 282
    goto :goto_1

    .line 274
    :catch_2
    move-exception v0

    .line 280
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open JarFile by OOM: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    const-string v3, "Downloaded package is invalid or corrupt"

    invoke-virtual {v1, v3}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->i:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f(Landroid/content/Context;)V

    goto :goto_2

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download succeeded, but file the is missing: id= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->i:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 314
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download failed: id= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " reason="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->i:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/facebook/selfupdate/SelfUpdateManager;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/selfupdate/SelfUpdateManager;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/selfupdate/SelfUpdateManager;)Lcom/facebook/orca/common/util/AndroidThreadUtil;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->k:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/selfupdate/SelfUpdateManager$2;-><init>(Lcom/facebook/selfupdate/SelfUpdateManager;)V

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->n:Lcom/facebook/content/ActionReceiver;

    .line 214
    new-instance v0, Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->n:Lcom/facebook/content/ActionReceiver;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    .line 217
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->o:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->l:Lcom/facebook/selfupdate/SelfUpdateChecker;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/SelfUpdateChecker;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    .line 94
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->SCHEDULE_SERVICE:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->b:Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0}, Lcom/facebook/orca/app/AppInitLock;->b()V

    .line 97
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->SHOULD_SCHEDULE_SERVICE_FALSE:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateManager;->b()V

    .line 111
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->i:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->c(Landroid/content/Context;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 116
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateConstants;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->e:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v3}, Lcom/facebook/config/AppBuildInfo;->b()I

    move-result v3

    .line 120
    if-lt v3, v2, :cond_3

    .line 124
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->PENDING_DOWNLOAD_OLD_VERSION:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->i:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f(Landroid/content/Context;)V

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateConstants;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/32 v4, 0xa4cb80

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 147
    iget-object v4, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v4}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    .line 148
    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 154
    invoke-virtual {p0, v6}, Lcom/facebook/selfupdate/SelfUpdateManager;->a(Z)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->PENDING_DOWNLOAD_COMPLETE:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v2, p0, v3}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 132
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->k:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-string v3, "completeDownload"

    new-instance v4, Lcom/facebook/selfupdate/SelfUpdateManager$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/facebook/selfupdate/SelfUpdateManager$1;-><init>(Lcom/facebook/selfupdate/SelfUpdateManager;J)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->FORCE_UPDATE_CHECK_NOW:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 169
    :goto_0
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateManager;->b()V

    .line 171
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/selfupdate/SelfUpdateFetchService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->e:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v0}, Lcom/facebook/config/AppBuildInfo;->b()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->e:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v2}, Lcom/facebook/config/AppBuildInfo;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 176
    const-string v0, "fb4a_new"

    .line 180
    :goto_1
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->BUILD_TAG:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v2, p0, v3, v0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V

    .line 181
    const-string v2, "build_tag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v0, "force_update"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 184
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->g:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->UPDATE_CHECK_NOW:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method
