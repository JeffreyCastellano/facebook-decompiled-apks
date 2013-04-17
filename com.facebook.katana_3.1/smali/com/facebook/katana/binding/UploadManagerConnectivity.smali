.class public Lcom/facebook/katana/binding/UploadManagerConnectivity;
.super Landroid/content/BroadcastReceiver;
.source "UploadManagerConnectivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-static {p0}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 52
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .parameter

    .prologue
    .line 58
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-static {p1}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->a(Landroid/content/Context;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    :cond_0
    return-void
.end method
