.class Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;
.super Ljava/lang/Object;
.source "InAppMessagingNotificationHandler.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Z)Z

    .line 405
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->e(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)Lcom/facebook/orca/notify/NewMessageNotification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->e(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)Lcom/facebook/orca/notify/NewMessageNotification;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->b(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/NewMessageNotification;)Lcom/facebook/orca/notify/NewMessageNotification;

    .line 409
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-static {v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->f(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener$1;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;Lcom/facebook/orca/notify/NewMessageNotification;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 416
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 420
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Z)Z

    .line 400
    return-void
.end method
