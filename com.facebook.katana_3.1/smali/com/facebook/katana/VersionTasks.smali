.class Lcom/facebook/katana/VersionTasks;
.super Ljava/lang/Object;
.source "LoginActivity.java"


# static fields
.field private static a:Lcom/facebook/katana/VersionTasks;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/katana/FB4AVersion;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 1634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    iput-object p1, p0, Lcom/facebook/katana/VersionTasks;->b:Landroid/content/Context;

    .line 1636
    invoke-static {p1}, Lcom/facebook/katana/FB4AVersion;->a(Landroid/content/Context;)Lcom/facebook/katana/FB4AVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/VersionTasks;->c:Lcom/facebook/katana/FB4AVersion;

    .line 1637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/VersionTasks;->d:Z

    .line 1638
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/VersionTasks;)Lcom/facebook/katana/FB4AVersion;
    .locals 1
    .parameter

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/facebook/katana/VersionTasks;->c:Lcom/facebook/katana/FB4AVersion;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/katana/VersionTasks;
    .locals 3
    .parameter

    .prologue
    .line 1645
    const-class v1, Lcom/facebook/katana/VersionTasks;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/VersionTasks;->a:Lcom/facebook/katana/VersionTasks;

    if-nez v0, :cond_0

    .line 1646
    new-instance v0, Lcom/facebook/katana/VersionTasks;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/katana/VersionTasks;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/VersionTasks;->a:Lcom/facebook/katana/VersionTasks;

    .line 1648
    :cond_0
    sget-object v0, Lcom/facebook/katana/VersionTasks;->a:Lcom/facebook/katana/VersionTasks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1645
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/facebook/katana/VersionTasks;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/facebook/katana/VersionTasks;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1657
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/katana/VersionTasks;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1681
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1660
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/katana/VersionTasks;->d:Z

    .line 1662
    iget-object v0, p0, Lcom/facebook/katana/VersionTasks;->c:Lcom/facebook/katana/FB4AVersion;

    invoke-virtual {v0}, Lcom/facebook/katana/FB4AVersion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    new-instance v0, Lcom/facebook/katana/VersionTasks$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/VersionTasks$1;-><init>(Lcom/facebook/katana/VersionTasks;)V

    invoke-virtual {v0}, Lcom/facebook/katana/VersionTasks$1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
