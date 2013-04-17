.class public Lcom/facebook/selfupdate/SelfUpdateChecker;
.super Ljava/lang/Object;
.source "SelfUpdateChecker.java"


# static fields
.field static final a:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/config/AppBuildInfo;

.field private final e:Lcom/facebook/common/util/ProcessUtil;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "fbandroid_self_update"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/selfupdate/SelfUpdateChecker;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/AppBuildInfo;Lcom/facebook/common/util/ProcessUtil;Lcom/google/common/base/Optional;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/config/AppBuildInfo;",
            "Lcom/facebook/common/util/ProcessUtil;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 39
    iput-object p3, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->d:Lcom/facebook/config/AppBuildInfo;

    .line 40
    iput-object p4, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->e:Lcom/facebook/common/util/ProcessUtil;

    .line 41
    iput-object p5, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->f:Lcom/google/common/base/Optional;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateChecker;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateChecker;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateChecker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->d:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v0}, Lcom/facebook/config/AppBuildInfo;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->d:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v1}, Lcom/facebook/config/AppBuildInfo;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->e:Lcom/facebook/common/util/ProcessUtil;

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/ProcessUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateChecker;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "install_non_market_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 79
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v0

    move v0, v1

    .line 77
    goto :goto_0

    :cond_0
    move v0, v1

    .line 79
    goto :goto_0
.end method
