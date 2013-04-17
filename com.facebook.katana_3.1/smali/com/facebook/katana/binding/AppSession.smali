.class public Lcom/facebook/katana/binding/AppSession;
.super Ljava/lang/Object;
.source "AppSession.java"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/facebook/katana/binding/AppSession$PreloadStep;

.field private static final f:Lcom/facebook/katana/binding/AppSessionManager;

.field private static g:I


# instance fields
.field final a:Lcom/facebook/base/common/ReentrantCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/base/common/ReentrantCallback",
            "<",
            "Lcom/facebook/katana/binding/AppSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/common/util/Tuple",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/katana/binding/StreamPhotosCache;

.field private k:Lcom/facebook/katana/binding/WorkerThread;

.field private l:Lcom/facebook/katana/model/FacebookSessionInfo;

.field private m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

.field private n:Landroid/app/PendingIntent;

.field private o:Landroid/app/PendingIntent;

.field private p:Landroid/app/PendingIntent;

.field private q:Landroid/app/PendingIntent;

.field private r:Z

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/katana/binding/AppSession$PreloadStep;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/os/PowerManager$WakeLock;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final y:Lcom/facebook/analytics/performance/PerformanceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 147
    const-class v0, Lcom/facebook/katana/binding/AppSession;

    sput-object v0, Lcom/facebook/katana/binding/AppSession;->d:Ljava/lang/Class;

    .line 302
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/binding/AppSession$PreloadStep;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/katana/binding/AppSession$PreloadStep;->FETCH_GATEKEEPERS:Lcom/facebook/katana/binding/AppSession$PreloadStep;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/katana/binding/AppSession$PreloadStep;->FETCH_FACEWEB_URI_MAP:Lcom/facebook/katana/binding/AppSession$PreloadStep;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/binding/AppSession;->e:[Lcom/facebook/katana/binding/AppSession$PreloadStep;

    .line 307
    new-instance v0, Lcom/facebook/katana/binding/AppSessionManager;

    invoke-direct {v0}, Lcom/facebook/katana/binding/AppSessionManager;-><init>()V

    sput-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    .line 329
    iput-boolean v5, p0, Lcom/facebook/katana/binding/AppSession;->t:Z

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->w:Ljava/util/Map;

    .line 362
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 363
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 364
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    const-string v0, "AppSession created before initialization was completed, t2045339"

    const-string v2, "t2045339"

    invoke-static {v0, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    invoke-static {p1}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 371
    const-class v0, Lcom/facebook/common/util/ProcessUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/ProcessUtil;

    .line 372
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/ProcessUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    const-string v2, "non_main_process_accesses_appsession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppSession should not be accessed from process "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/common/util/ProcessUtil;->b()Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1
    const-class v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->y:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 382
    iput-boolean v5, p0, Lcom/facebook/katana/binding/AppSession;->r:Z

    .line 383
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    .line 384
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/binding/AppSessionManager;->a(Lcom/facebook/katana/binding/AppSession;)V

    .line 385
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    .line 386
    new-instance v0, Lcom/facebook/base/common/ReentrantCallback;

    invoke-direct {v0}, Lcom/facebook/base/common/ReentrantCallback;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    .line 389
    new-instance v0, Lcom/facebook/katana/binding/StreamPhotosCache;

    new-instance v1, Lcom/facebook/katana/binding/AppSession$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/binding/AppSession$1;-><init>(Lcom/facebook/katana/binding/AppSession;)V

    invoke-direct {v0, v1}, Lcom/facebook/katana/binding/StreamPhotosCache;-><init>(Lcom/facebook/katana/binding/StreamPhotosCache$PhotosContainerListener;)V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->j:Lcom/facebook/katana/binding/StreamPhotosCache;

    .line 421
    sget-object v0, Lcom/facebook/katana/model/FacebookSessionInfo;->sInvalidSessionInfo:Lcom/facebook/katana/model/FacebookSessionInfo;

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 422
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    .line 424
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->l()V

    .line 425
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 459
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/katana/binding/AppSessionManager;->a(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 460
    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/facebook/katana/binding/AppSession$InvalidAppSessionException;

    const-string v1, "Active app session is null"

    invoke-direct {v0, v1}, Lcom/facebook/katana/binding/AppSession$InvalidAppSessionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 535
    :try_start_0
    const-string v1, "last_username"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    .line 537
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1478
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 1479
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1480
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1481
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    const-string v2, "uid"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1484
    const-string v2, "aid"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1485
    const-string v2, "pid"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1486
    const-string v2, "fbid"

    invoke-virtual {v1, v2, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1487
    const-string v2, "uri"

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1489
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1490
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/binding/AppSession;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct/range {p0 .. p9}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, -0x1

    .line 1720
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1721
    sget-object v1, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/binding/AppSessionManager;->b(Ljava/lang/String;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 1722
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1723
    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1774
    :goto_0
    return-void

    .line 1726
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1727
    sparse-switch v1, :sswitch_data_0

    .line 1757
    const/16 v0, 0x41

    if-ne v1, v0, :cond_1

    .line 1759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1761
    const-string v0, " reqIntent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1763
    const-string v3, " reqIntent.extras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    const-string v0, " mSessionMap: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    const-string v0, ", "

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v5}, Lcom/facebook/katana/binding/AppSessionManager;->c()Ljava/util/Set;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/facebook/katana/util/StringUtils$StringProcessor;[Ljava/lang/Object;)V

    .line 1767
    const-string v0, "photoupload_stuck"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    :cond_1
    const-string v0, "onServiceOperationComplete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1735
    :sswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1736
    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/katana/binding/AppSession$InvalidAppSessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    const-string v0, "onServiceOperationComplete"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1747
    :sswitch_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1748
    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/katana/binding/AppSession$InvalidAppSessionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1750
    :catch_1
    move-exception v0

    .line 1751
    const-string v0, "onServiceOperationComplete"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1763
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 1727
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xcb -> :sswitch_0
        0xcd -> :sswitch_1
        0x12c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1786
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1787
    sget-object v1, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/binding/AppSessionManager;->b(Ljava/lang/String;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 1788
    if-eqz v0, :cond_0

    .line 1789
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 429
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v1

    .line 431
    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v2, "sid"

    iget-object v3, p1, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v2, "session_key"

    iget-object v3, p1, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v2, "uid"

    iget-object v3, p1, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 437
    invoke-direct {p1, p0, v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 438
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 3159
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3160
    const/4 v1, 0x1

    const-string v2, "FacebookService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    .line 3163
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3164
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3165
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3166
    monitor-exit p0

    return-void

    .line 3164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 3158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1798
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSessionManager;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1799
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 1805
    if-nez p7, :cond_0

    .line 1806
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->a(Lcom/facebook/auth/protocol/AuthenticationResult;)V

    .line 1810
    :cond_0
    check-cast p6, Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-direct {p0, p1, p6}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Lcom/facebook/katana/model/FacebookSessionInfo;)V

    .line 1812
    invoke-static {p1}, Lcom/facebook/katana/model/FacebookAffiliation;->b(Landroid/content/Context;)V

    .line 1814
    if-nez p7, :cond_1

    .line 1815
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/push/PushInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushInitializer;

    invoke-virtual {v0}, Lcom/facebook/push/PushInitializer;->i()V

    .line 1831
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1832
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSessionListener;->b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1823
    :cond_2
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-direct {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession$LoginStatus;)V

    .line 1824
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSessionManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1827
    :cond_3
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSessionManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1834
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3049
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3050
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    .line 3051
    iget-object v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 3052
    if-eqz v0, :cond_0

    .line 3053
    const-string v1, "access_token"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3056
    :cond_0
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGING_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3057
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3058
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3060
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1846
    invoke-static {}, Lcom/facebook/katana/util/FB4AErrorReporting;->a()V

    .line 1848
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 1849
    invoke-virtual {v0, p0, p2}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V
    :try_end_0
    .catch Lcom/facebook/katana/binding/AppSession$InvalidAppSessionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1853
    :goto_0
    return-void

    .line 1850
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/katana/binding/AppSession$LoginStatus;)V
    .locals 3
    .parameter

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/AppSession$LoginStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 766
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    .line 767
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGING_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession$LoginStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession$LoginStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 769
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 774
    :cond_2
    return-void

    .line 767
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->x(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/binding/AppSession;Lcom/facebook/katana/binding/AppSession$LoginStatus;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession$LoginStatus;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Integer;)V
    .locals 3
    .parameter

    .prologue
    .line 3174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 3176
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3178
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3179
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3181
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3183
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3187
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3189
    :cond_2
    monitor-exit p0

    return-void

    .line 3174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 3036
    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3037
    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1088
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1089
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 481
    invoke-static {p0, p1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    new-instance v0, Lcom/facebook/katana/binding/AppSession$InvalidAppSessionException;

    const-string v1, "Active app session has invalid session info"

    invoke-direct {v0, v1}, Lcom/facebook/katana/binding/AppSession$InvalidAppSessionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/katana/model/FacebookSessionInfo;
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 549
    :try_start_0
    const-string v1, "hashed_uid"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    .line 551
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 2905
    if-ne p2, v4, :cond_0

    invoke-static {p1}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2926
    :goto_0
    return-void

    .line 2909
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2910
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    .line 2911
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2912
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 2914
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.facebook.katana.service."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2916
    const-string v2, "type"

    const/16 v3, 0xca

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2917
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2918
    const-string v2, "extra_attempt"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2919
    invoke-static {p1, v5, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    .line 2920
    if-ne p2, v4, :cond_2

    .line 2921
    const p2, 0xa4cb800

    .line 2924
    :cond_2
    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1877
    const-string v3, "type"

    const/4 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 1881
    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/ApiMethod;->a(ILjava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1882
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    .line 1884
    const-string v4, "session_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1886
    const-string v5, "access_token"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1889
    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/katana/binding/AppSession;->r:Z

    if-nez v3, :cond_1

    .line 1890
    sget-object v3, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_ERROR_INVALID_SESSION:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    .line 1892
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/katana/binding/AppSession;->r:Z

    .line 1897
    :cond_1
    const-string v3, "rid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1898
    if-eqz v5, :cond_2

    .line 1899
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    :cond_2
    sparse-switch v14, :sswitch_data_0

    .line 2391
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 2392
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/katana/service/FacebookService;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2393
    sget-object v3, Lcom/facebook/katana/service/FacebookService;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2395
    :cond_4
    return-void

    .line 1908
    :sswitch_0
    const-string v3, "fake_login"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1909
    invoke-direct/range {v3 .. v10}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1919
    :sswitch_1
    sget-object v3, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSessionManager;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1920
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1926
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/facebook/katana/provider/UserValuesManager;->n(Landroid/content/Context;)V

    .line 1929
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 1930
    const-string v6, "type"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1931
    const/16 v7, 0x50

    if-ne v6, v7, :cond_6

    .line 1932
    const-string v6, "rid"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/katana/binding/AppSessionListener;

    .line 1934
    const/16 v9, 0x190

    const-string v10, "Canceled"

    const/4 v11, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1941
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1942
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSessionListener;->c(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 1944
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/binding/AppSession;->y(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v9, p6

    .line 1949
    check-cast v9, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 1950
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1951
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/model/FacebookSessionInfo;)V

    goto :goto_3

    .line 1958
    :sswitch_3
    const/16 v3, 0xc8

    move/from16 v0, p3

    if-ne v0, v3, :cond_a

    .line 1959
    invoke-static/range {p1 .. p1}, Lcom/facebook/katana/provider/UserValuesManager;->e(Landroid/content/Context;)V

    .line 1961
    invoke-static/range {p1 .. p1}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1962
    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v3

    const-class v4, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    invoke-virtual {v3, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    .line 1964
    check-cast p6, Ljava/util/Map;

    .line 1965
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->a(Lcom/facebook/katana/binding/AppSession;Ljava/util/Map;)V

    .line 1968
    :cond_9
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;II)V

    .line 1983
    :goto_4
    const/16 v3, 0x3e8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;II)V

    .line 1984
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1985
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 1970
    :cond_a
    const-string v3, "extra_attempt"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 1971
    const/4 v4, 0x3

    if-ge v3, v4, :cond_b

    .line 1972
    const v4, 0x493e0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;II)V

    goto :goto_4

    .line 1974
    :cond_b
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;II)V

    goto :goto_4

    .line 1987
    :cond_c
    const-string v3, "release_wake_lock"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1988
    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1994
    :sswitch_4
    const/16 v3, 0xc8

    move/from16 v0, p3

    if-ne v0, v3, :cond_d

    .line 1995
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v3

    check-cast p6, Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1997
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;II)V

    .line 2008
    :goto_6
    const-string v3, "release_wake_lock"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2009
    const/16 v3, 0x51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1999
    :cond_d
    const-string v3, "extra_attempt"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 2000
    const/4 v4, 0x3

    if-ge v3, v4, :cond_e

    .line 2001
    const/16 v4, 0x7530

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;II)V

    goto :goto_6

    .line 2003
    :cond_e
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;)V

    .line 2004
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;II)V

    goto :goto_6

    .line 2015
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v3

    .line 2016
    const/16 v4, 0xc8

    move/from16 v0, p3

    if-ne v0, v4, :cond_12

    if-eqz v3, :cond_12

    .line 2020
    check-cast p6, Lcom/facebook/katana/model/NotificationsGetResult;

    .line 2021
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/katana/model/NotificationsGetResult;->c()J

    move-result-wide v6

    .line 2022
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/katana/prefs/NotificationPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v8, 0x0

    invoke-interface {v3, v4, v8, v9}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v3

    .line 2025
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v9, Lcom/facebook/katana/prefs/NotificationPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v8

    .line 2028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2032
    sub-long v8, v10, v8

    .line 2033
    cmp-long v3, v6, v3

    if-nez v3, :cond_f

    const-wide/32 v3, 0x6ddd00

    cmp-long v3, v8, v3

    if-ltz v3, :cond_10

    .line 2038
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v3

    const-class v4, Lcom/facebook/notifications/util/NotificationsUtils;

    invoke-virtual {v3, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/notifications/util/NotificationsUtils;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v8, v4, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v3, v8, v9}, Lcom/facebook/notifications/util/NotificationsUtils;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/prefs/NotificationPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/prefs/NotificationPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v3, v4, v10, v11}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 2049
    :cond_10
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;II)V

    .line 2050
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->y:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v4, "pollNotifications"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    :cond_11
    :goto_7
    const-string v3, "release_wake_lock"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2066
    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 2051
    :cond_12
    if-eqz v3, :cond_11

    .line 2054
    const-string v3, "extra_attempt"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 2055
    const/4 v4, 0x3

    if-ge v3, v4, :cond_13

    invoke-static {}, Lcom/facebook/katana/service/BackgroundDetectionService;->a()Z

    move-result v4

    if-nez v4, :cond_13

    .line 2059
    const v4, 0xea60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;II)V

    goto :goto_7

    .line 2061
    :cond_13
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;II)V

    goto :goto_7

    .line 2072
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-ne v3, v4, :cond_3

    .line 2075
    const/16 v3, 0xc8

    move/from16 v0, p3

    if-ne v0, v3, :cond_14

    .line 2076
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;II)V

    .line 2086
    :goto_8
    const-string v3, "release_wake_lock"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2087
    const/16 v3, 0x44c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 2078
    :cond_14
    const-string v3, "extra_attempt"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 2079
    const/4 v4, 0x3

    if-ge v3, v4, :cond_15

    .line 2080
    const v4, 0x36ee80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;II)V

    goto :goto_8

    .line 2083
    :cond_15
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;II)V

    goto :goto_8

    .line 2093
    :sswitch_7
    const-string v3, "uid"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2094
    const-string v3, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2095
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 2096
    invoke-virtual/range {v3 .. v11}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;J)V

    goto :goto_9

    .line 2103
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2104
    const-string v4, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_a

    .line 2111
    :sswitch_9
    const-string v3, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2112
    const-string v3, "pid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2113
    const-string v3, "uid"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 2115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 2116
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_b

    .line 2123
    :sswitch_a
    check-cast p6, Lcom/facebook/katana/model/FacebookPhoto;

    .line 2126
    if-eqz p6, :cond_18

    .line 2127
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/katana/model/FacebookPhoto;->b()Ljava/lang/String;

    move-result-object v12

    .line 2128
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v13

    .line 2134
    :goto_c
    const/16 v3, 0xc8

    move/from16 v0, p3

    if-ne v0, v3, :cond_16

    if-eqz v12, :cond_16

    .line 2137
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2138
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2139
    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7, v3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;JLjava/util/List;)Ljava/lang/String;

    .line 2143
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v3

    const-class v4, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v3, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v3}, Lcom/facebook/photos/cache/PhotoSetCache;->a()V

    .line 2146
    const-string v3, "uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2147
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v10, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    move-object/from16 v6, p1

    move/from16 v8, p3

    invoke-static/range {v6 .. v14}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 2153
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2154
    const-string v4, "upload_id"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "checkin_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v4, "profile_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v4, "is_single_photo"

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v16}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;ILcom/facebook/katana/model/FacebookPhoto;Ljava/lang/String;JJZ)V

    goto :goto_d

    .line 2130
    :cond_18
    const/4 v12, 0x0

    .line 2131
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 2167
    :sswitch_b
    const-string v3, "uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2168
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v10, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move/from16 v8, p3

    invoke-static/range {v6 .. v14}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_19

    .line 2175
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2176
    const-string v4, "upload_id"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_e

    .line 2182
    :cond_1a
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2183
    const-string v4, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "pid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 2191
    :sswitch_d
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2192
    if-eqz v3, :cond_1b

    .line 2194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2195
    const-string v4, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2196
    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7, v3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;JLjava/util/List;)Ljava/lang/String;

    .line 2199
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v3

    const-class v4, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v3, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v3}, Lcom/facebook/photos/cache/PhotoSetCache;->a()V

    .line 2201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2202
    const-string v4, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "pid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/katana/binding/AppSessionListener;->b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 2210
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2211
    const-string v4, "pid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p6

    check-cast v10, Ljava/util/List;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_11

    .line 2219
    :sswitch_f
    const-string v3, "uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2220
    check-cast p6, Lcom/facebook/katana/binding/StreamPhoto;

    .line 2221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->j:Lcom/facebook/katana/binding/StreamPhotosCache;

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-virtual {v3, v0, v1, v9, v2}, Lcom/facebook/katana/binding/StreamPhotosCache;->a(Landroid/content/Context;ILjava/lang/String;Lcom/facebook/katana/binding/StreamPhoto;)Lcom/facebook/katana/binding/StreamPhoto;

    .line 2222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2223
    if-eqz p6, :cond_1c

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/katana/binding/StreamPhoto;->g()Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_13
    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_1c
    const/4 v10, 0x0

    goto :goto_13

    .line 2230
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2231
    const-string v4, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/katana/binding/AppSessionListener;->b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_14

    .line 2238
    :sswitch_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2239
    const-string v4, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "pid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "fbid"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_15

    .line 2248
    :sswitch_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2249
    const-string v4, "aid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "pid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "fbid"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    move-object/from16 v4, p6

    check-cast v4, [B

    move-object v13, v4

    check-cast v13, [B

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v13}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;J[B)V

    goto :goto_16

    :sswitch_13
    move-object/from16 v9, p6

    .line 2259
    check-cast v9, Landroid/graphics/Bitmap;

    .line 2260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 2261
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    goto :goto_17

    .line 2268
    :sswitch_14
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2269
    check-cast p7, Ljava/lang/Integer;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 2270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 2271
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;II)V

    goto :goto_18

    .line 2279
    :sswitch_15
    const-string v3, "extra_attempt"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    goto/16 :goto_0

    .line 2284
    :sswitch_16
    const-string v3, "connectivity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 2286
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2288
    const-string v3, "extra_attempt"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    goto/16 :goto_0

    .line 2291
    :cond_1d
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 2298
    :sswitch_17
    const-string v3, "connectivity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 2300
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2303
    const-string v3, "extra_attempt"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;IZ)Ljava/lang/String;

    goto/16 :goto_0

    .line 2305
    :cond_1e
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 2312
    :sswitch_18
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/facebook/katana/binding/Widget;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2314
    const-string v3, "extra_attempt"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    goto/16 :goto_0

    .line 2320
    :sswitch_19
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/facebook/katana/binding/Widget;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2325
    :sswitch_1a
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/facebook/katana/binding/Widget;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2330
    :sswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v9, p6

    .line 2335
    check-cast v9, Ljava/util/Map;

    .line 2336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 2337
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/katana/binding/AppSessionListener;->c(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    goto :goto_19

    .line 2344
    :sswitch_1d
    check-cast p6, Ljava/lang/Long;

    .line 2345
    check-cast p7, Ljava/lang/Boolean;

    .line 2346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2347
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;JZ)V

    goto :goto_1a

    :sswitch_1e
    move-object/from16 v9, p6

    .line 2354
    check-cast v9, Ljava/util/Map;

    .line 2355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v3}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v4, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 2356
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/katana/binding/AppSessionListener;->d(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    goto :goto_1b

    :sswitch_1f
    move-object/from16 v9, p6

    .line 2363
    check-cast v9, Lcom/facebook/katana/service/method/ServiceOperation;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/facebook/katana/binding/ExtendedReq;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/service/method/ServiceOperation;)V

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v6, p6

    .line 2370
    check-cast v6, Lcom/facebook/katana/service/method/ApiMethodCallback;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v5

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 2371
    invoke-interface/range {v6 .. v13}, Lcom/facebook/katana/service/method/ApiMethodCallback;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 2378
    :sswitch_21
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/binding/AppSession;->s(Landroid/content/Context;)V

    .line 2381
    invoke-static {}, Lcom/facebook/katana/net/HttpOperation;->c()V

    goto/16 :goto_0

    .line 1902
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x32 -> :sswitch_5
        0x3c -> :sswitch_7
        0x3f -> :sswitch_8
        0x40 -> :sswitch_9
        0x41 -> :sswitch_a
        0x42 -> :sswitch_c
        0x43 -> :sswitch_d
        0x44 -> :sswitch_e
        0x48 -> :sswitch_f
        0x49 -> :sswitch_f
        0x4a -> :sswitch_10
        0x4b -> :sswitch_11
        0x4c -> :sswitch_12
        0x4d -> :sswitch_13
        0x50 -> :sswitch_3
        0x51 -> :sswitch_4
        0x5a -> :sswitch_19
        0x5b -> :sswitch_1a
        0x83 -> :sswitch_1c
        0x84 -> :sswitch_1d
        0x85 -> :sswitch_1e
        0x8c -> :sswitch_21
        0xc9 -> :sswitch_15
        0xca -> :sswitch_17
        0xcb -> :sswitch_18
        0xcd -> :sswitch_16
        0xd3 -> :sswitch_14
        0x12c -> :sswitch_1b
        0x1fb -> :sswitch_b
        0x3e8 -> :sswitch_1f
        0x3e9 -> :sswitch_20
        0x44c -> :sswitch_6
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2407
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2408
    packed-switch v0, :pswitch_data_0

    .line 2420
    :goto_0
    return-void

    .line 2410
    :pswitch_0
    const-string v0, "rid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;II)Z

    goto :goto_0

    .line 2408
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/Context;Lcom/facebook/katana/model/FacebookSessionInfo;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2431
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/model/FacebookSessionInfo;)V

    .line 2433
    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/AppSession;->h(Landroid/content/Context;)V

    .line 2437
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    .line 2439
    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/katana/util/FB4AErrorReporting;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/binding/AppSession;->r:Z

    .line 2445
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGING_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession$LoginStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2454
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->m()V

    .line 2459
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-direct {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession$LoginStatus;)V

    .line 2461
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 2462
    const-class v0, Lcom/facebook/auth/broadcast/SsoLoginBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/broadcast/SsoLoginBroadcaster;

    .line 2463
    invoke-virtual {v0}, Lcom/facebook/auth/broadcast/SsoLoginBroadcaster;->a()V

    .line 2465
    const-class v0, Lcom/facebook/auth/event/AuthEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/event/AuthEventBus;

    .line 2466
    new-instance v1, Lcom/facebook/auth/event/AuthLoggedInEvent;

    invoke-direct {v1}, Lcom/facebook/auth/event/AuthLoggedInEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/auth/event/AuthEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 2468
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->o(Landroid/content/Context;)V

    .line 2474
    :cond_0
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-direct {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession$LoginStatus;)V

    .line 2476
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->m(Landroid/content/Context;)V

    .line 2479
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2482
    new-instance v1, Lcom/facebook/katana/binding/AppSession$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/binding/AppSession$3;-><init>(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2488
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 563
    :try_start_0
    const-string v2, "last_login_time"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 568
    :goto_0
    return-wide v0

    .line 565
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 503
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/katana/binding/AppSessionManager;->a(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method private c(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x50

    const/4 v0, 0x0

    .line 911
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-object v0

    .line 915
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    sget-object v2, Lcom/facebook/katana/model/FacebookSessionInfo;->sInvalidSessionInfo:Lcom/facebook/katana/model/FacebookSessionInfo;

    if-eq v1, v2, :cond_0

    .line 920
    if-eqz p3, :cond_3

    .line 924
    invoke-static {p1}, Lcom/facebook/katana/provider/UserValuesManager;->f(Landroid/content/Context;)J

    move-result-wide v1

    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 927
    sub-long v1, v3, v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 931
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 935
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 938
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 940
    const-string v2, "type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string v2, "session_user_id"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 945
    const-string v2, "extra_attempt"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    const-string v2, "un"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    const-string v2, "release_wake_lock"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 949
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x78

    const/4 v5, 0x0

    .line 2977
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2980
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 2981
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2982
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 2984
    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 2985
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "polling_interval"

    const-string v4, "60"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2987
    if-le v2, v1, :cond_2

    .line 2992
    :goto_0
    const v2, 0xea60

    mul-int p2, v1, v2

    .line 2994
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.facebook.katana.service."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2996
    const-string v2, "type"

    const/16 v3, 0xc9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2997
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2998
    const-string v2, "extra_attempt"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2999
    invoke-static {p1, v5, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    .line 3002
    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 3004
    return-void

    .line 2989
    :cond_2
    if-nez v2, :cond_3

    .line 2990
    const/16 v1, 0x1e

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGING_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-ne v0, v1, :cond_1

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1841
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lcom/facebook/katana/model/FacebookSessionInfo;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 3244
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v10

    .line 3245
    const-class v0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    .line 3247
    iget-wide v0, p2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3248
    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookSessionInfo;->b()Ljava/util/List;

    move-result-object v5

    .line 3249
    new-instance v0, Lcom/facebook/orca/auth/FacebookCredentials;

    iget-object v2, p2, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p2, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    iget-object v8, p2, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/auth/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    invoke-virtual {v9, v0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->a(Lcom/facebook/orca/auth/FacebookCredentials;)V

    .line 3261
    const-class v0, Lcom/facebook/user/UserBuilder;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserBuilder;

    .line 3262
    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User$Type;Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    .line 3263
    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v1

    .line 3264
    if-eqz v1, :cond_0

    .line 3265
    invoke-virtual {v1}, Lcom/facebook/ipc/katana/model/FacebookUser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/UserBuilder;->a(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    .line 3266
    iget-object v2, v1, Lcom/facebook/ipc/katana/model/FacebookUser;->mFirstName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/user/UserBuilder;->b(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    .line 3267
    iget-object v2, v1, Lcom/facebook/ipc/katana/model/FacebookUser;->mLastName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/user/UserBuilder;->c(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    .line 3268
    iget-object v2, v1, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3269
    iget-object v1, v1, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserBuilder;->d(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    .line 3272
    :cond_0
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserBuilder;->a(Z)V

    .line 3275
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    .line 3276
    invoke-virtual {v9, v0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->b(Lcom/facebook/user/User;)V

    .line 3277
    return-void

    .line 3249
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 577
    :try_start_0
    const-string v2, "last_logout_time"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 582
    :goto_0
    return-wide v0

    .line 579
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;
    .locals 2
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 521
    invoke-static {p0, p1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x44c

    .line 955
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const/4 v0, 0x0

    .line 975
    :goto_0
    return-object v0

    .line 959
    :cond_0
    if-eqz p3, :cond_1

    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 963
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 965
    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 966
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    const-string v2, "session_user_id"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 970
    const-string v2, "extra_attempt"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 971
    const-string v2, "un"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    const-string v2, "release_wake_lock"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 974
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Context;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3014
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3017
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 3018
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3019
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 3021
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 3022
    const p2, 0x5265c00

    .line 3024
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.facebook.katana.service."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3026
    const-string v2, "type"

    const/16 v3, 0xcd

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3027
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3028
    const-string v2, "extra_attempt"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3029
    invoke-static {p1, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    .line 3030
    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    int-to-long v4, p2

    iget-object v6, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 3032
    return-void
.end method

.method static synthetic i(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    invoke-static {p0}, Lcom/facebook/katana/binding/AppSession;->w(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 633
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

.method protected static declared-synchronized k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3209
    const-class v1, Lcom/facebook/katana/binding/AppSession;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/facebook/katana/binding/AppSession;->g:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/facebook/katana/binding/AppSession;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 641
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 644
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 651
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 654
    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 2500
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->p(Landroid/content/Context;)V

    .line 2503
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->n(Landroid/content/Context;)V

    .line 2507
    invoke-static {p1}, Lcom/facebook/katana/features/faceweb/FacewebUriMap;->a(Landroid/content/Context;)Lcom/facebook/uri/UriTemplateMap;

    .line 2508
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3364
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSessionManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 2511
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 2513
    sget-object v1, Lcom/facebook/auth/login/LoginOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 2515
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 2516
    new-instance v1, Lcom/facebook/katana/binding/AppSession$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/binding/AppSession$4;-><init>(Lcom/facebook/katana/binding/AppSession;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 2527
    return-void
.end method

.method static synthetic o()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->d:Ljava/lang/Class;

    return-object v0
.end method

.method private o(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 2532
    new-instance v0, Lcom/facebook/katana/binding/AppSession$5;

    invoke-direct {v0, p0}, Lcom/facebook/katana/binding/AppSession$5;-><init>(Lcom/facebook/katana/binding/AppSession;)V

    .line 2545
    invoke-static {p1, v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;)V

    .line 2547
    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 2552
    new-instance v0, Lcom/facebook/katana/binding/WorkerThread;

    invoke-direct {v0}, Lcom/facebook/katana/binding/WorkerThread;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->k:Lcom/facebook/katana/binding/WorkerThread;

    .line 2554
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->j:Lcom/facebook/katana/binding/StreamPhotosCache;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->k:Lcom/facebook/katana/binding/WorkerThread;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/katana/binding/StreamPhotosCache;->a(Landroid/content/Context;Lcom/facebook/katana/binding/WorkerThread;)V

    .line 2555
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2560
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;II)V

    .line 2562
    const/16 v0, 0x2710

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;II)V

    .line 2564
    const v0, 0xea60

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;II)V

    .line 2565
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 2571
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2574
    invoke-static {p1}, Lcom/facebook/katana/model/FacebookAffiliation;->a(Landroid/content/Context;)V

    .line 2577
    :cond_0
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2581
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 2583
    :cond_1
    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 2591
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2592
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 2593
    const-class v0, Lcom/facebook/user/UserBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserBuilder;

    .line 2594
    const-class v2, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    .line 2595
    invoke-virtual {v1}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->c()Lcom/facebook/user/User;

    move-result-object v2

    .line 2597
    if-nez v2, :cond_1

    .line 2604
    :cond_0
    :goto_0
    return-void

    .line 2600
    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User;)Lcom/facebook/user/UserBuilder;

    .line 2601
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/user/UserBuilder;->a(Z)V

    .line 2602
    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->a(Lcom/facebook/user/User;)V

    goto :goto_0
.end method

.method private t(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 2608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2609
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/SelfUpdateManager;->a()V

    .line 2611
    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2622
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 2625
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/notifications/util/NotificationsUtils;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/NotificationsUtils;

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/notifications/util/NotificationsUtils;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2630
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/Widget;->e(Landroid/content/Context;)V

    .line 2631
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->q(Landroid/content/Context;)V

    .line 2633
    invoke-static {p1}, Lcom/facebook/katana/binding/AppSession;->l(Landroid/content/Context;)V

    .line 2635
    invoke-static {}, Lcom/facebook/katana/util/logging/MobileEventLogger;->a()Lcom/facebook/katana/util/logging/MobileEventLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/util/logging/MobileEventLogger;->a(Landroid/content/Context;)V

    .line 2636
    invoke-static {p1}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->b(Landroid/content/Context;)Lcom/facebook/katana/provider/FacebookDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->a()V

    .line 2638
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    sget-object v3, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-ne v0, v3, :cond_0

    .line 2639
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->r(Landroid/content/Context;)V

    .line 2641
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2643
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x2714

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2645
    const-class v0, Lcom/facebook/background/BackgroundTaskManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/background/BackgroundTaskManager;

    invoke-virtual {v0}, Lcom/facebook/background/BackgroundTaskManager;->a()V

    .line 2650
    :cond_0
    const-class v0, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultManager;->a()V

    .line 2653
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->t(Landroid/content/Context;)V

    .line 2656
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 2657
    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 2658
    invoke-static {p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Landroid/content/Context;)V

    .line 2662
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".provider.AttributionIdProvider"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2666
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2668
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->v(Landroid/content/Context;)V

    .line 2669
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 2679
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/katana/prefs/NativeGdpPrefsKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2708
    :goto_0
    return-void

    .line 2683
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2685
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 2687
    sget-object v2, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 2689
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 2691
    new-instance v1, Lcom/facebook/katana/binding/AppSession$6;

    invoke-direct {v1, p0}, Lcom/facebook/katana/binding/AppSession$6;-><init>(Lcom/facebook/katana/binding/AppSession;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 2724
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2726
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2727
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 2728
    return-void
.end method

.method private x(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 2742
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/AuthDataStoreLogoutHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/AuthDataStoreLogoutHelper;

    .line 2744
    new-instance v1, Lcom/facebook/katana/binding/AppSession$7;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/binding/AppSession$7;-><init>(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/auth/AuthDataStoreLogoutHelper;->a(Ljava/lang/Runnable;)V

    .line 2781
    return-void
.end method

.method private y(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0c05d3

    const/4 v3, 0x0

    .line 2791
    const-string v0, "last_username"

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2795
    const-string v0, "hashed_uid"

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/SecureHashUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2797
    const-string v0, "last_logout_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2801
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-direct {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession$LoginStatus;)V

    .line 2804
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2807
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0}, Lcom/facebook/base/common/ReentrantCallback;->c()V

    .line 2810
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->j:Lcom/facebook/katana/binding/StreamPhotosCache;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/StreamPhotosCache;->a()V

    .line 2811
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->k:Lcom/facebook/katana/binding/WorkerThread;

    if-eqz v0, :cond_0

    .line 2812
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->k:Lcom/facebook/katana/binding/WorkerThread;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/WorkerThread;->c()V

    .line 2813
    iput-object v3, p0, Lcom/facebook/katana/binding/AppSession;->k:Lcom/facebook/katana/binding/WorkerThread;

    .line 2816
    :cond_0
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/Widget;->f(Landroid/content/Context;)V

    .line 2818
    invoke-static {p1}, Lcom/facebook/katana/binding/AppSession;->k(Landroid/content/Context;)V

    .line 2820
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2823
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    .line 2824
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2825
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 2826
    iput-object v3, p0, Lcom/facebook/katana/binding/AppSession;->n:Landroid/app/PendingIntent;

    .line 2830
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    .line 2831
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2832
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 2833
    iput-object v3, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    .line 2837
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 2838
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2839
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 2840
    iput-object v3, p0, Lcom/facebook/katana/binding/AppSession;->p:Landroid/app/PendingIntent;

    .line 2844
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultManager;->g()V

    .line 2847
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    .line 2848
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2849
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 2850
    iput-object v3, p0, Lcom/facebook/katana/binding/AppSession;->q:Landroid/app/PendingIntent;

    .line 2853
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->l()V

    .line 2855
    invoke-static {p1}, Lcom/facebook/katana/model/FacebookAffiliation;->b(Landroid/content/Context;)V

    .line 2856
    invoke-static {}, Lcom/facebook/katana/binding/ManagedDataStore;->a()V

    .line 2859
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSessionManager;->a(Ljava/lang/String;)V

    .line 2860
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSessionManager;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2862
    invoke-static {p1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->c(Landroid/content/Context;)V

    .line 2865
    :cond_5
    sget-object v0, Lcom/facebook/katana/binding/AppSession;->f:Lcom/facebook/katana/binding/AppSessionManager;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSessionManager;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2866
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->j()V

    .line 2867
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2868
    sget-object v0, Lcom/facebook/katana/service/FacebookService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2871
    :cond_6
    invoke-static {}, Lcom/facebook/katana/util/FB4AErrorReporting;->a()V

    .line 2873
    new-instance v0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-direct {v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->b(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(I)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v0

    .line 2877
    iget-boolean v1, p0, Lcom/facebook/katana/binding/AppSession;->t:Z

    if-eqz v1, :cond_7

    .line 2878
    const/4 v1, 0x7

    new-instance v2, Lcom/facebook/katana/binding/NotificationBuilder;

    invoke-direct {v2, p1}, Lcom/facebook/katana/binding/NotificationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->c(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->b(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    const v3, 0x108008a

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->a(I)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/katana/binding/NotificationBuilder;->a(J)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/katana/LoginActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v2, v3, v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILcom/facebook/katana/binding/NotificationBuilder;Landroid/content/Intent;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    .line 2889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/binding/AppSession;->t:Z

    .line 2892
    :cond_7
    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 3333
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/AppSession;->j(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 3335
    const-class v0, Lcom/facebook/orca/app/OrcaDataManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/OrcaDataManager;

    .line 3336
    invoke-virtual {v0}, Lcom/facebook/orca/app/OrcaDataManager;->a()V

    .line 3339
    const-class v0, Lcom/facebook/auth/FbAppUserDataCleaner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/FbAppUserDataCleaner;

    .line 3340
    invoke-virtual {v0}, Lcom/facebook/auth/FbAppUserDataCleaner;->e()V

    .line 3341
    invoke-virtual {v0}, Lcom/facebook/auth/FbAppUserDataCleaner;->f()V

    .line 3343
    const-class v0, Lcom/facebook/auth/login/AuthStateMachineMonitor;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/AuthStateMachineMonitor;

    .line 3344
    invoke-virtual {v0}, Lcom/facebook/auth/login/AuthStateMachineMonitor;->d()V

    .line 3345
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;IJLjava/lang/String;Lcom/facebook/ipc/katana/model/FacebookPlace;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1217
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v7

    .line 1219
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, p1

    move-object v3, v2

    move-object v4, p5

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1224
    const-string v1, "type"

    const/16 v2, 0x1fb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1225
    const-string v1, "rid"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    const-string v1, "sid"

    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    const-string v1, "upload_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1228
    const-string v1, "profile_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1229
    const-string v1, "uri"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string v1, "session_key"

    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    const-string v1, "session_user_id"

    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1232
    const-string v1, "suggested_place"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1234
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    .line 1236
    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 1237
    if-eqz v1, :cond_0

    .line 1238
    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    :cond_0
    invoke-direct {p0, p1, v7, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1244
    return-object v7
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJLjava/lang/String;JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 11
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
    .parameter
    .parameter

    .prologue
    .line 1173
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v10

    .line 1174
    const/4 v5, 0x0

    .line 1175
    const/4 v2, 0x1

    move/from16 v0, p18

    if-gt v0, v2, :cond_3

    const/4 v2, 0x1

    move v9, v2

    .line 1176
    :goto_0
    if-eqz p4, :cond_0

    .line 1179
    invoke-static {p4}, Lcom/facebook/katana/ui/mentions/MentionsUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1183
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p17

    move/from16 v8, p18

    invoke-static/range {v2 .. v8}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1187
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    const-string v3, "type"

    const/16 v4, 0x41

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1189
    const-string v3, "rid"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const-string v3, "sid"

    iget-object v4, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    const-string v3, "upload_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1192
    if-eqz p3, :cond_1

    .line 1193
    const-string v3, "aid"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    :cond_1
    if-eqz p4, :cond_2

    .line 1196
    const-string v3, "caption"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    :cond_2
    const-string v3, "profile_id"

    move-wide/from16 v0, p6

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1199
    const-string v3, "checkin_id"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1200
    const-string v3, "uri"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    const-string v3, "session_key"

    iget-object v4, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v4, v4, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1202
    const-string v3, "session_user_id"

    iget-object v4, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v4, v4, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1203
    const-string v3, "extra_photo_publish"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1204
    const-string v3, "extra_place"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1205
    const-string v3, "tags"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    const-string v3, "extra_status_target_id"

    move-wide/from16 v0, p14

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1207
    const-string v3, "extra_status_privacy"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    const-string v3, "is_single_photo"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1209
    const-string v3, "nectar_module"

    move-object/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    invoke-direct {p0, p1, v10, v2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1212
    return-object v10

    .line 1175
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x51

    .line 985
    if-eqz p3, :cond_0

    .line 986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 989
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v1

    .line 991
    const-string v2, "type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 992
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    const-string v2, "session_user_id"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 996
    const-string v2, "extra_attempt"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 997
    const-string v2, "un"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    const-string v2, "release_wake_lock"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1000
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1001
    return-object v1
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1590
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 1591
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1592
    const-string v2, "type"

    const/16 v3, 0x8c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1593
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1595
    const-string v2, "uid"

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1596
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    const-string v2, "session_user_id"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1599
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1600
    return-object v0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJZJLjava/util/List;JLjava/lang/String;)Ljava/lang/String;
    .locals 7
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
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZJ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagBase;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1273
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v3

    .line 1275
    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1276
    const-string v2, "type"

    const/16 v5, 0x41

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1277
    const-string v2, "rid"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    const-string v2, "sid"

    iget-object v5, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1279
    const-string v2, "vault_image_fbid"

    invoke-virtual {v4, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1280
    if-eqz p4, :cond_0

    .line 1281
    const-string v2, "aid"

    invoke-virtual {v4, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    :cond_0
    if-eqz p5, :cond_1

    .line 1284
    const-string v2, "caption"

    invoke-virtual {v4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1286
    :cond_1
    const-string v2, "profile_id"

    invoke-virtual {v4, v2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1287
    const-string v2, "checkin_id"

    move-wide v0, p8

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1288
    const-string v2, "session_key"

    iget-object v5, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v5, v5, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    const-string v2, "session_user_id"

    iget-object v5, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v5, v5, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1290
    const-string v2, "extra_photo_publish"

    move/from16 v0, p10

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1291
    const-string v2, "extra_place"

    move-wide/from16 v0, p11

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1293
    const/4 v2, 0x0

    .line 1294
    if-eqz p13, :cond_2

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1295
    invoke-static/range {p13 .. p13}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagBase;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1297
    :cond_2
    const-string v5, "tags"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    const-string v2, "extra_status_target_id"

    move-wide/from16 v0, p14

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1299
    const-string v2, "extra_status_privacy"

    move-object/from16 v0, p16

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1302
    return-object v3
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1393
    const/16 v2, 0x4a

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;JLjava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1049
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1050
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v1

    .line 1051
    const-string v2, "type"

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string v2, "uid"

    invoke-virtual {v0, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1056
    if-eqz p4, :cond_0

    .line 1058
    const-string v2, "aid"

    invoke-direct {p0, p4}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1061
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;JLcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;",
            "J",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/service/method/FqlGetAtTags;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    if-nez v0, :cond_0

    .line 1643
    const/4 v0, 0x0

    .line 1657
    :goto_0
    return-object v0

    .line 1646
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/FqlGetAtTags;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/katana/service/method/FqlGetAtTags;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;JLcom/facebook/katana/binding/NetworkRequestCallback;)V

    .line 1657
    const/16 v1, 0x1f5

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookPlace;Landroid/location/Location;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1678
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCheckin;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/katana/service/method/PlacesCheckin;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/ipc/katana/model/FacebookPlace;Landroid/location/Location;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 1690
    const/16 v1, 0x1f7

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/model/FacebookPhoto;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1421
    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookPhoto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookPhoto;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3119
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 3121
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3123
    const-string v2, "type"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3124
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3125
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3126
    const-string v2, "extended_type"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3127
    if-eqz p5, :cond_0

    .line 3128
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3132
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3133
    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    .line 3134
    iget-object v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 3135
    if-eqz v2, :cond_1

    .line 3136
    const-string v3, "access_token"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3139
    :cond_1
    sget-object v2, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGING_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3140
    :cond_2
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    sget-object v2, Lcom/facebook/katana/service/FacebookService;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3148
    :cond_3
    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3093
    const/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1073
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1074
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v1

    .line 1075
    const-string v2, "type"

    const/16 v3, 0x3f

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1076
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const-string v2, "uid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1080
    const-string v2, "aid"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1083
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1503
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 1504
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1505
    const-string v2, "type"

    const/16 v3, 0xd3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1506
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    const-string v2, "subject"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1510
    const-string v2, "start"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1511
    const-string v2, "limit"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1513
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1514
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1342
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1343
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v1

    .line 1344
    const-string v2, "type"

    const/16 v3, 0x43

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1345
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1346
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1347
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1348
    const-string v2, "aid"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    const-string v2, "pid"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1351
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1352
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1409
    const/16 v2, 0x4b

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 806
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 807
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 809
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v2, "un"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string v2, "pwd"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    const-string v2, "cred_type"

    invoke-virtual {p4}, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->getServerCredentialTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    invoke-static {p1}, Lcom/facebook/katana/binding/AppSession;->w(Landroid/content/Context;)V

    .line 817
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 818
    sget-object v1, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGING_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-direct {p0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession$LoginStatus;)V

    .line 819
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1317
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v1

    .line 1318
    const-string v2, "type"

    const/16 v3, 0x42

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1319
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    const-string v2, "aid"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string v2, "pid"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    if-eqz p4, :cond_0

    .line 1325
    const-string v2, "caption"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1329
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;J)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1137
    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;JII)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;JII)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1113
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v1

    .line 1114
    const-string v2, "type"

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1115
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    const-string v2, "aid"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const-string v2, "start"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1120
    const-string v2, "limit"

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    if-eqz p3, :cond_0

    .line 1124
    const-string v2, "pid"

    invoke-direct {p0, p3}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    :cond_0
    const-string v2, "uid"

    invoke-virtual {v0, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1128
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1129
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1364
    invoke-static {p3}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x78

    const/4 v5, 0x0

    .line 2938
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2939
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 2940
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2941
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 2943
    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 2945
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "polling_interval"

    const-string v4, "60"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2947
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2949
    if-le v2, v1, :cond_3

    .line 2954
    :goto_0
    const v2, 0xea60

    mul-int p2, v1, v2

    .line 2957
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.facebook.katana.service."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2959
    const-string v2, "type"

    const/16 v3, 0xcb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2960
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2961
    const-string v2, "extra_attempt"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2962
    invoke-static {p1, v5, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    .line 2964
    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/katana/binding/AppSession;->o:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2966
    :cond_2
    return-void

    .line 2951
    :cond_3
    if-eqz v2, :cond_2

    move v1, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 828
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/analytics/InteractionLogger;->b()V

    .line 831
    new-instance v0, Lcom/facebook/katana/binding/AppSession$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/katana/binding/AppSession$2;-><init>(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 882
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/model/FacebookSessionInfo;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3221
    iput-object p2, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 3223
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3224
    invoke-static {p1, v0}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3227
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Lcom/facebook/katana/model/FacebookSessionInfo;)V

    .line 3228
    return-void
.end method

.method public a(Lcom/facebook/katana/binding/AppSession$PreloadStep;)V
    .locals 5
    .parameter

    .prologue
    .line 3301
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    monitor-enter v1

    .line 3302
    :try_start_0
    const-string v0, "PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markPreloadStepCompleted step="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3303
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3304
    const-string v0, "PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markPreloadStepCompleted called with ps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but steps already empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    monitor-exit v1

    .line 3322
    :goto_0
    return-void

    .line 3308
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3309
    const-string v0, "PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markPreloadStepCompleted called; but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not in steps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    monitor-exit v1

    goto :goto_0

    .line 3321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3312
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3313
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3314
    const-string v0, "PRELOAD"

    const-string v2, "preload DONE"

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3316
    :cond_2
    const/high16 v0, 0x42c8

    sget-object v2, Lcom/facebook/katana/binding/AppSession;->e:[Lcom/facebook/katana/binding/AppSession$PreloadStep;

    array-length v2, v2

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/facebook/katana/binding/AppSession;->e:[Lcom/facebook/katana/binding/AppSession$PreloadStep;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 3318
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 3319
    iget-object v4, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    invoke-virtual {v0, p0, v2, v4}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;IZ)V

    goto :goto_1

    .line 3321
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSessionListener;)V
    .locals 1
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0, p1}, Lcom/facebook/base/common/ReentrantCallback;->a(Ljava/lang/Object;)V

    .line 612
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3349
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 886
    iput-boolean p1, p0, Lcom/facebook/katana/binding/AppSession;->t:Z

    .line 887
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 3354
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public b()Lcom/facebook/katana/model/FacebookSessionInfo;
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-static {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->a(Lcom/facebook/katana/model/FacebookSessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const-string v0, "SessionInfo"

    const-string v1, "Invalid Session Info encountered"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    return-object v0
.end method

.method public b(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x32

    .line 1012
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    if-nez v0, :cond_0

    .line 1014
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    if-eqz p3, :cond_1

    .line 1018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1021
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1022
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 1023
    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1024
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    const-string v2, "extra_attempt"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1028
    const-string v2, "release_wake_lock"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1030
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession;->y:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "pollNotifications"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/katana/model/FacebookPhoto;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookPhoto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/facebook/katana/model/FacebookPhoto;->g()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    .line 1461
    const/16 v2, 0x4d

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    move-wide v7, v3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1369
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v1

    .line 1370
    const-string v2, "type"

    const/16 v3, 0x44

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1371
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1373
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    const-string v2, "pid"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    const-string v2, "tags"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1378
    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1437
    const/16 v2, 0x4c

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1857
    const-string v0, "FORCED_LOGOUT"

    invoke-virtual {p2}, Lcom/facebook/katana/binding/AppSession$LogoutReason;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Z)V

    .line 1859
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    .line 1860
    return-void
.end method

.method public b(Lcom/facebook/katana/binding/AppSessionListener;)V
    .locals 1
    .parameter

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0, p1}, Lcom/facebook/base/common/ReentrantCallback;->b(Ljava/lang/Object;)V

    .line 622
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3069
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3070
    const-string v1, "type"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3071
    const-string v1, "rid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3073
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3074
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3078
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 3359
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3360
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-static {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->a(Lcom/facebook/katana/model/FacebookSessionInfo;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/facebook/katana/binding/AppSessionListener;)Z
    .locals 4
    .parameter

    .prologue
    .line 3288
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    monitor-enter v1

    .line 3289
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3290
    const-string v0, "PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "did not add listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3291
    const/4 v0, 0x0

    monitor-exit v1

    .line 3295
    :goto_0
    return v0

    .line 3293
    :cond_0
    const-string v0, "PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "added listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 3295
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 3297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/katana/binding/AppSessionListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 898
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 694
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 695
    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 696
    const/16 v2, 0x50

    if-ne v0, v2, :cond_0

    .line 697
    const/4 v0, 0x1

    .line 700
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1612
    new-instance v0, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->l:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 1619
    const/16 v1, 0x1f4

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 709
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 710
    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 711
    const/16 v2, 0x32

    if-ne v0, v2, :cond_0

    .line 712
    const/4 v0, 0x1

    .line 715
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1700
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;II)V

    .line 1701
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;II)V

    .line 1702
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;II)V

    .line 1703
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;II)V

    .line 1704
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 724
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 725
    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 726
    const/16 v2, 0x44c

    if-ne v0, v2, :cond_0

    .line 727
    const/4 v0, 0x1

    .line 730
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/facebook/katana/binding/AppSession$LoginStatus;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->m:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 3326
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 3327
    sget-object v1, Lcom/facebook/katana/activity/composer/prefs/ComposerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 3328
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 3329
    return-void
.end method

.method public i()Lcom/facebook/katana/binding/StreamPhotosCache;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->j:Lcom/facebook/katana/binding/StreamPhotosCache;

    return-object v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .prologue
    .line 3193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 3195
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3196
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3199
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->u:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3202
    :cond_1
    monitor-exit p0

    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 3214
    invoke-static {}, Lcom/facebook/katana/features/Gatekeeper;->a()V

    .line 3215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->c:Ljava/util/Map;

    .line 3216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/AppSession;->b:Ljava/util/Map;

    .line 3217
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 3280
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    monitor-enter v1

    .line 3281
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3282
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession;->s:Ljava/util/Set;

    sget-object v2, Lcom/facebook/katana/binding/AppSession;->e:[Lcom/facebook/katana/binding/AppSession$PreloadStep;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3283
    monitor-exit v1

    .line 3284
    return-void

    .line 3283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
