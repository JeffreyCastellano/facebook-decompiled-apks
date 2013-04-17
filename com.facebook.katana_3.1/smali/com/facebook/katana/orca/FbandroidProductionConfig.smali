.class public Lcom/facebook/katana/orca/FbandroidProductionConfig;
.super Ljava/lang/Object;
.source "FbandroidProductionConfig.java"

# interfaces
.implements Lcom/facebook/orca/config/OrcaConfig;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/facebook/http/config/PlatformAppHttpConfig;

.field private final e:Lcom/facebook/mqtt/MqttConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->b:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/facebook/katana/UserAgent;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->c:I

    .line 33
    new-instance v0, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;

    invoke-direct {v0, p0}, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;-><init>(Lcom/facebook/katana/orca/FbandroidProductionConfig;)V

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->d:Lcom/facebook/http/config/PlatformAppHttpConfig;

    .line 34
    new-instance v0, Lcom/facebook/mqtt/MqttConfig;

    const-string v1, "orcart.facebook.com"

    const/16 v2, 0x146c

    const/16 v3, 0x1bb

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/mqtt/MqttConfig;-><init>(Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->e:Lcom/facebook/mqtt/MqttConfig;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/orca/FbandroidProductionConfig;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/UserAgent;->a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/facebook/http/config/PlatformAppHttpConfig;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->d:Lcom/facebook/http/config/PlatformAppHttpConfig;

    return-object v0
.end method

.method public g()Lcom/facebook/mqtt/MqttConfig;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig;->e:Lcom/facebook/mqtt/MqttConfig;

    return-object v0
.end method
