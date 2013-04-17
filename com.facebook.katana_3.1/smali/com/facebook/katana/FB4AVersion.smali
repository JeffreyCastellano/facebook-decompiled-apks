.class public Lcom/facebook/katana/FB4AVersion;
.super Ljava/lang/Object;
.source "FB4AVersion.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/facebook/katana/FB4AVersion;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/katana/FB4AVersion;

    sput-object v0, Lcom/facebook/katana/FB4AVersion;->c:Ljava/lang/Class;

    .line 23
    new-instance v0, Lcom/facebook/katana/FB4AVersion;

    invoke-direct {v0}, Lcom/facebook/katana/FB4AVersion;-><init>()V

    sput-object v0, Lcom/facebook/katana/FB4AVersion;->d:Lcom/facebook/katana/FB4AVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Lcom/facebook/katana/FB4AVersion;->b:Ljava/lang/Long;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/katana/FB4AVersion;
    .locals 1
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/katana/FB4AVersion;->d:Lcom/facebook/katana/FB4AVersion;

    iget-object v0, v0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/facebook/katana/FB4AVersion;->d:Lcom/facebook/katana/FB4AVersion;

    invoke-direct {v0, p0}, Lcom/facebook/katana/FB4AVersion;->d(Landroid/content/Context;)V

    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/katana/FB4AVersion;->d:Lcom/facebook/katana/FB4AVersion;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    .line 36
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    .line 47
    :goto_1
    const-string v0, "last_run_build"

    invoke-static {p1, v0, v4, v5}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FB4AVersion;->b:Ljava/lang/Long;

    .line 49
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v2, Lcom/facebook/katana/FB4AVersion;->c:Ljava/lang/Class;

    const-string v3, "Cannot get package manager"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/katana/FB4AVersion;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    const-string v0, "last_run_build"

    iget-object v1, p0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/FB4AVersion;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/content/Context;)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x1

    .line 73
    const-string v0, "last_run_build"

    iget-object v1, p0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/katana/FB4AVersion;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v3

    return-wide v0
.end method
