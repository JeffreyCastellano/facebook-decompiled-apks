.class Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$5;
.super Ljava/lang/Object;
.source "InAppMessagingNotificationHandler.java"

# interfaces
.implements Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$5;->b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    iput-object p2, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 292
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$5;->b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$5;->b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->c(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V

    goto :goto_0
.end method
