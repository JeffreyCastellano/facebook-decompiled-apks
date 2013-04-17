.class public Lcom/facebook/katana/service/AttributionIdService;
.super Landroid/app/Service;
.source "AttributionIdService.java"


# instance fields
.field private a:Lcom/facebook/katana/binding/AppSession;

.field private b:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/katana/service/AttributionIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 74
    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    const-string v0, "uniqueIdForDevice null"

    const-string v1, "AttributionIdUpdate get uniqueIdForDevice null"

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/facebook/katana/service/AttributionIdService;->stopSelf()V

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/AttributionIdService;->a:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/service/AttributionIdService;->a:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/service/AttributionIdService;->b:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 87
    new-instance v0, Lcom/facebook/katana/service/method/AttributionIdUpdate;

    move-object v2, p2

    move-object v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/AttributionIdUpdate;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    iget-object v2, p0, Lcom/facebook/katana/service/AttributionIdService;->a:Lcom/facebook/katana/binding/AppSession;

    const/16 v5, 0x3e9

    const/16 v6, 0x3fc

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/service/AttributionIdService;->stopSelf()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/service/AttributionIdService;->a:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/service/AttributionIdService;->b:Lcom/facebook/katana/binding/AppSessionListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/service/AttributionIdService;->a:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/service/AttributionIdService;->b:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/katana/service/AttributionIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/AttributionIdService;->a:Lcom/facebook/katana/binding/AppSession;

    .line 36
    new-instance v0, Lcom/facebook/katana/service/AttributionIdService$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/AttributionIdService$1;-><init>(Lcom/facebook/katana/service/AttributionIdService;)V

    iput-object v0, p0, Lcom/facebook/katana/service/AttributionIdService;->b:Lcom/facebook/katana/binding/AppSessionListener;

    .line 44
    const-string v0, "attribution_id_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "auth_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "user_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 49
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/katana/service/AttributionIdService;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
