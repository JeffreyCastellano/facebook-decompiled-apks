.class Lcom/facebook/orca/notify/OrcaNotificationManager$4;
.super Ljava/lang/Object;
.source "OrcaNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messages/model/threads/Message;

.field final synthetic c:Lcom/facebook/push/PushSource;

.field final synthetic d:Lcom/facebook/orca/notify/OrcaNotificationManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$4;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iput-object p2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$4;->b:Lcom/facebook/messages/model/threads/Message;

    iput-object p4, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$4;->c:Lcom/facebook/push/PushSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$4;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$4;->b:Lcom/facebook/messages/model/threads/Message;

    iget-object v3, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$4;->c:Lcom/facebook/push/PushSource;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/OrcaNotificationManager;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V

    .line 180
    return-void
.end method
