.class public Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;
.super Lcom/facebook/orca/common/WakeLockHolder;
.source "SmsReceiverWakeLockHolder.java"


# direct methods
.method public constructor <init>(Lcom/facebook/orca/common/OrcaWakeLockManager;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    const-string v0, "SMS_LIB"

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/WakeLockHolder;-><init>(Lcom/facebook/orca/common/OrcaWakeLockManager;Ljava/lang/String;)V

    .line 16
    return-void
.end method
