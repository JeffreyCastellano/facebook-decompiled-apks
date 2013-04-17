.class public abstract Lcom/facebook/orca/config/AbstractOrcaConfig;
.super Ljava/lang/Object;
.source "AbstractOrcaConfig.java"

# interfaces
.implements Lcom/facebook/orca/config/OrcaConfig;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/pm/PackageInfo;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/pm/PackageInfo;Landroid/telephony/TelephonyManager;Ljavax/inject/Provider;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/telephony/TelephonyManager;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->b:Landroid/content/pm/PackageInfo;

    .line 41
    iput-object p2, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->c:Landroid/telephony/TelephonyManager;

    .line 42
    iput-object p3, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->d:Ljavax/inject/Provider;

    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/config/AbstractOrcaConfig;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 67
    invoke-static {p0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "null"

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s"

    const/16 v0, 0x12

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "FBAN"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "Orca-Android"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "FBAV"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->b:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/orca/config/AbstractOrcaConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "FBLC"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/config/AbstractOrcaConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string v4, "FBBV"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->b:Landroid/content/pm/PackageInfo;

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, "FBCR"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/config/AbstractOrcaConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "FBMF"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/orca/config/AbstractOrcaConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string v4, "FBBD"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/orca/config/AbstractOrcaConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string v4, "FBDV"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/orca/config/AbstractOrcaConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string v4, "FBSV"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/orca/config/AbstractOrcaConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->b:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/orca/config/AbstractOrcaConfig;->a:Ljava/lang/String;

    return-object v0
.end method
