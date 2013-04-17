.class public Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;
.super Ljava/lang/Object;
.source "AutoUpdateDownloader.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/DownloadManager;

.field private final c:Lcom/facebook/selfupdate/SelfUpdateNotifier;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/common/util/FbErrorReporter;

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/facebook/selfupdate/SelfUpdateNotifier;Landroid/content/Context;Landroid/app/DownloadManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/util/FbErrorReporter;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->c:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    .line 115
    iput-object p2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a:Landroid/content/Context;

    .line 116
    iput-object p3, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->b:Landroid/app/DownloadManager;

    .line 117
    iput-object p4, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 118
    iput-object p5, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->e:Lcom/facebook/common/util/FbErrorReporter;

    .line 119
    iput-wide p6, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->f:J

    .line 120
    return-void
.end method

.method private a(Lcom/facebook/selfupdate/TaggedBuildInfo;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateConstants;->h:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateConstants;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v3, p1, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersion:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    iget-object v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "AutoUploadDownloader.getDownloadedFileForBuild"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stored download file data type does not match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v1

    .line 185
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    iget-object v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "AutoUploadDownloader.getDownloadedFileForBuild"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting stored downloaded files data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(JLjava/lang/String;Lcom/facebook/selfupdate/TaggedBuildInfo;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 127
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 128
    const/4 v1, 0x1

    new-array v1, v1, [J

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 130
    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->b:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 132
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateServiceException;

    const-string v2, "Empty DownloadManager cursor"

    invoke-direct {v0, v2}, Lcom/facebook/selfupdate/SelfUpdateServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_1
    iget-object v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "AutoUpdateService"

    invoke-virtual {v0}, Lcom/facebook/selfupdate/SelfUpdateServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    :goto_0
    return-void

    .line 137
    :cond_0
    :try_start_2
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 139
    const-string v2, "reason"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 140
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    const-string v3, "local_filename"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 142
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateConstants;->h:Lcom/facebook/orca/prefs/PrefKey;

    iget v4, p4, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersion:I

    invoke-interface {v0, v2, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateConstants;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 149
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->c:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a:Landroid/content/Context;

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4, p5}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 151
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download failed with status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and reason "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v2, Lcom/facebook/selfupdate/SelfUpdateServiceException;

    invoke-direct {v2, v0}, Lcom/facebook/selfupdate/SelfUpdateServiceException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/selfupdate/TaggedBuildInfo;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a(Lcom/facebook/selfupdate/TaggedBuildInfo;)Ljava/lang/String;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->c:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3, p3}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v1, p2, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersionUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 200
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 201
    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c00d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0234

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 206
    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 207
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v3, p2, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersionUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    const-string v3, "c_user="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 215
    const-string v1, "Accept"

    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v1, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 217
    new-instance v3, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;

    iget-wide v4, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->f:J

    invoke-direct {v3, v4, v5}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;-><init>(J)V

    .line 218
    new-instance v4, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;

    invoke-direct {v4, p0, v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;)V

    .line 219
    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->b:Landroid/app/DownloadManager;

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    .line 223
    invoke-virtual {v4, v1, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;->a(J)V

    .line 228
    invoke-virtual {v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a()V

    .line 230
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->b()Z

    move-result v0

    .line 231
    iget-object v5, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    invoke-virtual {v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->c()V

    .line 239
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a(JLjava/lang/String;Lcom/facebook/selfupdate/TaggedBuildInfo;Z)V

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v4

    .line 233
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->c()V

    throw v0
.end method
