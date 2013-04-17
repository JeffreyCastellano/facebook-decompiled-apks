.class Lcom/facebook/orca/sms/SmsSendMessageHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "SmsSendMessageHandler.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/sms/SmsSendMessageHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/sms/SmsSendMessageHandler;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$2;->b:Lcom/facebook/orca/sms/SmsSendMessageHandler;

    iput-object p2, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/orca/sms/SmsSendMessageHandler$2;->getResultCode()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$2;->b:Lcom/facebook/orca/sms/SmsSendMessageHandler;

    invoke-static {v1}, Lcom/facebook/orca/sms/SmsSendMessageHandler;->a(Lcom/facebook/orca/sms/SmsSendMessageHandler;)Lcom/facebook/orca/sms/MmsSmsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;I)V

    .line 86
    return-void
.end method
