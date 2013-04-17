.class Lcom/facebook/orca/notify/OrcaNotificationManager$5;
.super Ljava/lang/Object;
.source "OrcaNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/notify/OrcaNotificationManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$5;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iput-object p2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$5;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    new-instance v1, Lcom/facebook/orca/notify/FailedToSendMessageNotification;

    iget-object v2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$5;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/orca/notify/FailedToSendMessageNotification;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/MessagingNotification;)V

    .line 189
    return-void
.end method
