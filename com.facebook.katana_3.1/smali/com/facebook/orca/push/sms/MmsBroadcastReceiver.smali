.class public Lcom/facebook/orca/push/sms/MmsBroadcastReceiver;
.super Lcom/facebook/content/DynamicSecureBroadcastReceiver;
.source "MmsBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    new-instance v1, Lcom/facebook/orca/push/sms/WapPushReceivedAction;

    invoke-direct {v1}, Lcom/facebook/orca/push/sms/WapPushReceivedAction;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)V

    .line 19
    return-void
.end method
