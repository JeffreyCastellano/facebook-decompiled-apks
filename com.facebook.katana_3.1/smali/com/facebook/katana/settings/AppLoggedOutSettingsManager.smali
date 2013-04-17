.class public Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;
.super Ljava/lang/Object;
.source "AppLoggedOutSettingsManager.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

.field private b:Z

.field private final c:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

.field private final d:Lcom/facebook/http/protocol/SingleMethodRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/http/protocol/SingleMethodRunner;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->c:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    .line 29
    iput-object p2, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->d:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->b:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;)Lcom/facebook/device_id/UniqueIdForDeviceHolder;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->c:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;)Lcom/facebook/http/protocol/SingleMethodRunner;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->d:Lcom/facebook/http/protocol/SingleMethodRunner;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->g()Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->registrationMode:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    invoke-direct {v0}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;-><init>()V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->b:Z

    if-eqz v0, :cond_0

    .line 39
    monitor-exit p0

    .line 58
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->b:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;-><init>(Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    invoke-direct {p1}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    .line 95
    monitor-enter p0

    .line 96
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->b:Z

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->g()Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->nativeRegistrationConfiguration:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;->NATIVE:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;

    invoke-virtual {v0}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;->IN_APP:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;

    invoke-virtual {v0}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->g()Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->nativeRegistrationConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->g()Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
