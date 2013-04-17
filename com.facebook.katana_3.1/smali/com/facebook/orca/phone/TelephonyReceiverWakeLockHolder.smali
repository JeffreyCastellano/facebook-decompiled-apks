.class public Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;
.super Lcom/facebook/orca/common/WakeLockHolder;
.source "TelephonyReceiverWakeLockHolder.java"


# direct methods
.method public constructor <init>(Lcom/facebook/orca/common/OrcaWakeLockManager;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    const v0, 0x1000001a

    const-string v1, "TELEPHONY_LIB"

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/common/WakeLockHolder;-><init>(Lcom/facebook/orca/common/OrcaWakeLockManager;ILjava/lang/String;)V

    .line 23
    return-void
.end method
