.class Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener$1;
.super Ljava/lang/Object;
.source "InAppMessagingNotificationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/NewMessageNotification;

.field final synthetic b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener$1;->b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;

    iput-object p2, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener$1;->a:Lcom/facebook/orca/notify/NewMessageNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener$1;->b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;

    iget-object v0, v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener$1;->a:Lcom/facebook/orca/notify/NewMessageNotification;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->b(Lcom/facebook/orca/notify/NewMessageNotification;)V

    .line 413
    return-void
.end method
