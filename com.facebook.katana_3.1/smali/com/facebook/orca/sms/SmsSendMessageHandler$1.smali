.class Lcom/facebook/orca/sms/SmsSendMessageHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "SmsSendMessageHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcom/facebook/orca/sms/SmsSendMessageHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/sms/SmsSendMessageHandler;Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$1;->c:Lcom/facebook/orca/sms/SmsSendMessageHandler;

    iput-object p2, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$1;->a:Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;

    iput-object p3, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$1;->a:Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;

    invoke-virtual {p0}, Lcom/facebook/orca/sms/SmsSendMessageHandler$1;->getResultCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;->a(Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;I)I

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 76
    return-void
.end method
