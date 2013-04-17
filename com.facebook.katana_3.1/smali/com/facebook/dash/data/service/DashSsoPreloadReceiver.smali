.class public Lcom/facebook/dash/data/service/DashSsoPreloadReceiver;
.super Lcom/facebook/content/FacebookOnlySecureBroadcastReceiver;
.source "DashSsoPreloadReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "SSO_LOGIN"

    invoke-direct {p0, v0}, Lcom/facebook/content/FacebookOnlySecureBroadcastReceiver;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/dash/data/service/DashSsoPreloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    return-void
.end method
