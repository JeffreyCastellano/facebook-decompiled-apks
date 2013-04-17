.class Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$LocalBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "FacebookPushServerRegistrar.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    invoke-static {p1}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 303
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 304
    const-class v0, Lcom/facebook/push/c2dm/C2DMRegistrar;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/C2DMRegistrar;

    .line 305
    const-class v2, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    .line 307
    iget-object v0, v0, Lcom/facebook/push/c2dm/C2DMRegistrar;->a:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;

    invoke-virtual {v1, v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V

    .line 310
    return-void
.end method
