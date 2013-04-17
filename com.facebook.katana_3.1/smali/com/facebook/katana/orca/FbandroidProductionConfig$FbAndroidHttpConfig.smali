.class Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;
.super Ljava/lang/Object;
.source "FbandroidProductionConfig.java"

# interfaces
.implements Lcom/facebook/http/config/PlatformAppHttpConfig;


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidProductionConfig;


# direct methods
.method constructor <init>(Lcom/facebook/katana/orca/FbandroidProductionConfig;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;->a:Lcom/facebook/katana/orca/FbandroidProductionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;->a:Lcom/facebook/katana/orca/FbandroidProductionConfig;

    invoke-static {v0}, Lcom/facebook/katana/orca/FbandroidProductionConfig;->a(Lcom/facebook/katana/orca/FbandroidProductionConfig;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/Constants$URL;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;->a:Lcom/facebook/katana/orca/FbandroidProductionConfig;

    invoke-static {v1}, Lcom/facebook/katana/orca/FbandroidProductionConfig;->a(Lcom/facebook/katana/orca/FbandroidProductionConfig;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/katana/Constants$URL;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 57
    const-string v0, "api"

    invoke-direct {p0, v0}, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 62
    const-string v0, "graph"

    invoke-direct {p0, v0}, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;->a:Lcom/facebook/katana/orca/FbandroidProductionConfig;

    invoke-static {v0}, Lcom/facebook/katana/orca/FbandroidProductionConfig;->a(Lcom/facebook/katana/orca/FbandroidProductionConfig;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/net/HttpOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidProductionConfig$FbAndroidHttpConfig;->a:Lcom/facebook/katana/orca/FbandroidProductionConfig;

    invoke-static {v0}, Lcom/facebook/katana/orca/FbandroidProductionConfig;->a(Lcom/facebook/katana/orca/FbandroidProductionConfig;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/net/HttpOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
