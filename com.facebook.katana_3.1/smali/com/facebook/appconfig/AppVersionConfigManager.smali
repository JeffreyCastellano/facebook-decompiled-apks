.class public Lcom/facebook/appconfig/AppVersionConfigManager;
.super Ljava/lang/Object;
.source "AppVersionConfigManager.java"


# instance fields
.field private final a:Lcom/facebook/appconfig/AppConfigCache;


# direct methods
.method public constructor <init>(Lcom/facebook/appconfig/AppConfigCache;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/appconfig/AppVersionConfigManager;->a:Lcom/facebook/appconfig/AppConfigCache;

    .line 24
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/appconfig/AppVersionConfigManager;->a:Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppConfigCache;->a()Lcom/facebook/appconfig/AppConfig;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppConfig;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/appconfig/AppVersionConfigManager;->a:Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppConfigCache;->a()Lcom/facebook/appconfig/AppConfig;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appconfig/AppConfig;->a()Lcom/facebook/common/bundle/ImmutableBundle;

    move-result-object v0

    const-string v1, "min_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/bundle/ImmutableBundle;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/appconfig/AppVersionConfigManager;->a:Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppConfigCache;->a()Lcom/facebook/appconfig/AppConfig;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appconfig/AppConfig;->a()Lcom/facebook/common/bundle/ImmutableBundle;

    move-result-object v0

    const-string v1, "current_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/bundle/ImmutableBundle;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/facebook/appconfig/AppVersionConfigManager;->a:Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {v1}, Lcom/facebook/appconfig/AppConfigCache;->a()Lcom/facebook/appconfig/AppConfig;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/appconfig/AppConfig;->a()Lcom/facebook/common/bundle/ImmutableBundle;

    move-result-object v1

    const-string v2, "min_version_code"

    invoke-virtual {v1, v2}, Lcom/facebook/common/bundle/ImmutableBundle;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lcom/facebook/common/util/ValueCoercer;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/facebook/appconfig/AppVersionConfigManager;->a:Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {v1}, Lcom/facebook/appconfig/AppConfigCache;->a()Lcom/facebook/appconfig/AppConfig;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/appconfig/AppConfig;->a()Lcom/facebook/common/bundle/ImmutableBundle;

    move-result-object v1

    const-string v2, "current_version_code"

    invoke-virtual {v1, v2}, Lcom/facebook/common/bundle/ImmutableBundle;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lcom/facebook/common/util/ValueCoercer;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/appconfig/AppVersionConfigManager;->a:Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppConfigCache;->a()Lcom/facebook/appconfig/AppConfig;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appconfig/AppConfig;->a()Lcom/facebook/common/bundle/ImmutableBundle;

    move-result-object v0

    const-string v1, "new_version_url"

    invoke-virtual {v0, v1}, Lcom/facebook/common/bundle/ImmutableBundle;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
