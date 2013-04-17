.class public Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;
.super Lcom/facebook/content/DynamicSecureBroadcastReceiver;
.source "SmsLowPriBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v1, Lcom/facebook/sms/receiver/SmsBroadcastActionReceiver;

    const-class v2, Lcom/facebook/sms/annotation/LowPriHandler;

    invoke-direct {v1, v2}, Lcom/facebook/sms/receiver/SmsBroadcastActionReceiver;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)V

    .line 22
    return-void
.end method
