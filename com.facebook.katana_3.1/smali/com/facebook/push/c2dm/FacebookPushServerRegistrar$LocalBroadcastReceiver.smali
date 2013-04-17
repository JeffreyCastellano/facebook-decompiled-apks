.class public Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$LocalBroadcastReceiver;
.super Lcom/facebook/content/DynamicSecureBroadcastReceiver;
.source "FacebookPushServerRegistrar.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 299
    const-string v0, "com.facebook.orca.push.ACTION_ALARM"

    new-instance v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$LocalBroadcastReceiver$1;

    invoke-direct {v1}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$LocalBroadcastReceiver$1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)V

    .line 312
    return-void
.end method
