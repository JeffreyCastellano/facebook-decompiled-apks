.class public Lcom/facebook/katana/FacebookApplicationImpl;
.super Lcom/facebook/app/ApplicationLike;
.source "FacebookApplicationImpl.java"

# interfaces
.implements Lcom/facebook/inject/FbInjectorProvider;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/facebook/nobreak/CatchMeIfYouCan;

.field private final d:Z

.field private e:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/katana/FacebookApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/FacebookApplicationImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/config/FbAppType;Lcom/facebook/nobreak/CatchMeIfYouCan;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/app/ApplicationLike;-><init>(Landroid/app/Application;Lcom/facebook/config/FbAppType;)V

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.DISABLE_KEYGUARD"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_CALENDAR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.WRITE_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.RECEIVE_MMS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.permission.SEND_SMS"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FacebookApplicationImpl;->f:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/facebook/katana/FacebookApplicationImpl;->c:Lcom/facebook/nobreak/CatchMeIfYouCan;

    .line 72
    iput-boolean p4, p0, Lcom/facebook/katana/FacebookApplicationImpl;->d:Z

    .line 73
    return-void
.end method

.method private a(JJ)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 219
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplicationImpl;->f()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 220
    invoke-virtual {v0, p3, p4}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(J)V

    .line 221
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "ColdStart"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v6

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FB4ASplashScreenActivity;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a()Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 231
    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    iget-object v2, p0, Lcom/facebook/katana/FacebookApplicationImpl;->e:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :try_start_0
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "DashColdStart"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "com.facebook.dash.activities.DashActivity"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.facebook.dash.activities.DashLoginActivity"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.facebook.dash.activities.DashSplashScreenActivity"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a()Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "NNFColdStart"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v6

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FB4ASplashScreenActivity;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a()Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    .line 260
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "NNFCold_AppCreateToLoginActivityCreate"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v6

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FB4ASplashScreenActivity;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a()Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    .line 272
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "NNFCacheColdStart"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v6

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FB4ASplashScreenActivity;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a()Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 282
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "ApplicationOnCreate"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->b(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 287
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 288
    return-void

    .line 244
    :catch_0
    move-exception v1

    .line 246
    sget-object v1, Lcom/facebook/katana/FacebookApplicationImpl;->b:Ljava/lang/String;

    const-string v2, "Unable to load Dash classes at runtime to start cold start perf marker."

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/FacebookApplicationImpl;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/katana/FacebookApplicationImpl;->a(JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 291
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 296
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/facebook/katana/FacebookApplicationImpl;->a:Landroid/app/Application;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    iget-object v1, p0, Lcom/facebook/katana/FacebookApplicationImpl;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 298
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    sget-object v0, Lcom/facebook/katana/FacebookApplicationImpl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to disableReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/facebook/common/util/ProcessName;)Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;
    .locals 2
    .parameter

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/facebook/common/util/ProcessName;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/util/ProcessName;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->valueOf(Ljava/lang/String;)Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    sget-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->MAIN:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->MAIN:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    goto :goto_0
.end method

.method private static g()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/util/ProcessName;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/katana/FacebookApplicationImpl;->d(Lcom/facebook/common/util/ProcessName;)Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    move-result-object v1

    .line 139
    sget-object v2, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH_SERVICE:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-eq v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/facebook/common/util/ProcessName;)Ljava/util/List;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/util/ProcessName;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/Module;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/facebook/katana/FacebookApplicationImpl;->d(Lcom/facebook/common/util/ProcessName;)Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FacebookApplicationImpl;->e:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    .line 160
    new-instance v0, Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplicationImpl;->b()Lcom/facebook/config/FbAppType;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/FacebookApplicationImpl;->c:Lcom/facebook/nobreak/CatchMeIfYouCan;

    iget-object v3, p0, Lcom/facebook/katana/FacebookApplicationImpl;->e:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    iget-boolean v4, p0, Lcom/facebook/katana/FacebookApplicationImpl;->d:Z

    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplicationImpl;->a()Landroid/app/Application;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/orca/FbandroidAppModule;-><init>(Lcom/facebook/config/FbAppType;Lcom/facebook/nobreak/CatchMeIfYouCan;Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplicationImpl;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->a(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v2

    .line 87
    invoke-super {p0}, Lcom/facebook/app/ApplicationLike;->c()V

    .line 88
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 92
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplicationImpl;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 94
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Forcing crash (debuggable=true in release build)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->b(J)V

    .line 102
    const-string v0, "FacebookApplicationImpl.onCreate"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplicationImpl;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/FB4AErrorReporting;->a(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lcom/facebook/katana/FacebookApplicationImpl;->g()V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplicationImpl;->f()Lcom/facebook/inject/FbInjector;

    move-result-object v6

    .line 110
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const-class v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 112
    iget-object v1, p0, Lcom/facebook/katana/FacebookApplicationImpl;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which should be stripped out of the build"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 123
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v4

    .line 124
    const-class v0, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/orca/app/AppInitLock;

    .line 125
    new-instance v0, Lcom/facebook/katana/FacebookApplicationImpl$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/FacebookApplicationImpl$1;-><init>(Lcom/facebook/katana/FacebookApplicationImpl;JJLcom/facebook/inject/FbInjector;)V

    invoke-virtual {v7, v0}, Lcom/facebook/orca/app/AppInitLock;->a(Lcom/facebook/orca/app/AppInitLock$Listener;)V

    .line 134
    return-void
.end method

.method protected c(Lcom/facebook/common/util/ProcessName;)V
    .locals 3
    .parameter

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplicationImpl;->f()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 168
    const-class v1, Lcom/facebook/background/BackgroundTaskController;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/background/BackgroundTaskController;

    .line 170
    invoke-virtual {p1}, Lcom/facebook/common/util/ProcessName;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const-class v1, Lcom/facebook/contacts/database/ContactsTaskTag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/background/BackgroundTaskController;->a(Ljava/lang/Class;Z)V

    .line 173
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 149
    const-string v0, "com.facebook.auth.broadcast.CrossProcessLogoutReceiver"

    invoke-direct {p0, v0}, Lcom/facebook/katana/FacebookApplicationImpl;->a(Ljava/lang/String;)V

    .line 150
    const-string v0, "com.facebook.dash.launchables.receiver.LaunchablesReceiver"

    invoke-direct {p0, v0}, Lcom/facebook/katana/FacebookApplicationImpl;->a(Ljava/lang/String;)V

    .line 151
    const-string v0, "com.facebook.dash.nobreak.DisableDashIntentReceiver"

    invoke-direct {p0, v0}, Lcom/facebook/katana/FacebookApplicationImpl;->a(Ljava/lang/String;)V

    .line 152
    const-string v0, "com.facebook.dash.service.DashServiceBooter"

    invoke-direct {p0, v0}, Lcom/facebook/katana/FacebookApplicationImpl;->a(Ljava/lang/String;)V

    .line 153
    const-string v0, "com.facebook.dash.service.DashSsoPreloadReceiver"

    invoke-direct {p0, v0}, Lcom/facebook/katana/FacebookApplicationImpl;->a(Ljava/lang/String;)V

    .line 154
    const-string v0, "com.facebook.dash.receivers.DashPackageUninstallReceiver"

    invoke-direct {p0, v0}, Lcom/facebook/katana/FacebookApplicationImpl;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method
