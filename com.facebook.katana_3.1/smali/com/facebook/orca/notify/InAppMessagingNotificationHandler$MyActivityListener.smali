.class public Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;
.super Lcom/facebook/orca/activity/AbstractFbActivityListener;
.source "InAppMessagingNotificationHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-direct {p0}, Lcom/facebook/orca/activity/AbstractFbActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v0, p1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Landroid/app/Activity;)Landroid/app/Activity;

    .line 373
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v0, v2}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Landroid/app/Activity;)Landroid/app/Activity;

    .line 378
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->d(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)Lcom/facebook/orca/notify/InAppNotificationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->d(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)Lcom/facebook/orca/notify/InAppNotificationView;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v1, v2}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/InAppNotificationView;)Lcom/facebook/orca/notify/InAppNotificationView;

    .line 384
    new-instance v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener$1;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->c(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V

    .line 392
    return-void
.end method
