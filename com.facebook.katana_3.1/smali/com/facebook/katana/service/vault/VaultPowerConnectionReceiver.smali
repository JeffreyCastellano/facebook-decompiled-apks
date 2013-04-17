.class public Lcom/facebook/katana/service/vault/VaultPowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VaultPowerConnectionReceiver.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/katana/service/vault/VaultPowerConnectionReceiver;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultPowerConnectionReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/katana/service/vault/VaultPowerConnectionReceiver;->a:Ljava/lang/Class;

    const-string v1, "Got power plugged in intent"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0}, Lcom/facebook/orca/app/AppInitLock;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    .line 24
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b()V

    .line 26
    :cond_0
    return-void
.end method
