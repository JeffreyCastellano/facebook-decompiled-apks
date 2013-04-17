.class public Lcom/facebook/orca/appconfig/VersionChecker;
.super Ljava/lang/Object;
.source "VersionChecker.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/appconfig/AppVersionConfigManager;

.field private final c:Lcom/facebook/orca/config/OrcaConfig;

.field private final d:Lcom/facebook/orca/common/util/VersionStringComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/orca/appconfig/VersionChecker;

    sput-object v0, Lcom/facebook/orca/appconfig/VersionChecker;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appconfig/AppVersionConfigManager;Lcom/facebook/orca/config/OrcaConfig;Lcom/facebook/orca/common/util/VersionStringComparator;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    .line 29
    iput-object p2, p0, Lcom/facebook/orca/appconfig/VersionChecker;->c:Lcom/facebook/orca/config/OrcaConfig;

    .line 30
    iput-object p3, p0, Lcom/facebook/orca/appconfig/VersionChecker;->d:Lcom/facebook/orca/common/util/VersionStringComparator;

    .line 31
    return-void
.end method

.method private a(Z)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    sget-object v2, Lcom/facebook/orca/appconfig/VersionChecker;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/facebook/orca/appconfig/VersionChecker;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/facebook/orca/appconfig/VersionChecker;->c:Lcom/facebook/orca/config/OrcaConfig;

    invoke-interface {v2}, Lcom/facebook/orca/config/OrcaConfig;->a()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/orca/appconfig/VersionChecker;->b(Z)Ljava/lang/String;

    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/facebook/orca/appconfig/VersionChecker;->d:Lcom/facebook/orca/common/util/VersionStringComparator;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/orca/common/util/VersionStringComparator;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/appconfig/VersionChecker;->c:Lcom/facebook/orca/config/OrcaConfig;

    invoke-interface {v2}, Lcom/facebook/orca/config/OrcaConfig;->b()I

    move-result v2

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/orca/appconfig/VersionChecker;->c(Z)I

    move-result v3

    .line 65
    if-ge v2, v3, :cond_0

    move v0, v1

    .line 66
    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    const-string v0, "AppConfig"

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/String;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "minVersion"

    iget-object v2, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v2}, Lcom/facebook/appconfig/AppVersionConfigManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "minVersionCode"

    iget-object v2, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v2}, Lcom/facebook/appconfig/AppVersionConfigManager;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "currentVersion"

    iget-object v2, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v2}, Lcom/facebook/appconfig/AppVersionConfigManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "currentVersionCode"

    iget-object v2, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v2}, Lcom/facebook/appconfig/AppVersionConfigManager;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Z)I
    .locals 1
    .parameter

    .prologue
    .line 78
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/appconfig/VersionChecker;->b:Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->e()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/appconfig/VersionChecker;->a(Z)Z

    move-result v0

    return v0
.end method
