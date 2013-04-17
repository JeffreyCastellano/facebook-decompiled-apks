.class public Lcom/facebook/orca/sms/MmsTransactionStateBroadcastReceiver;
.super Lcom/facebook/content/DynamicSecureBroadcastReceiver;
.source "MmsTransactionStateBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "android.intent.action.TRANSACTION_COMPLETED_ACTION"

    new-instance v1, Lcom/facebook/orca/sms/MmsTransactionCompletedAction;

    invoke-direct {v1}, Lcom/facebook/orca/sms/MmsTransactionCompletedAction;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)V

    .line 16
    return-void
.end method
