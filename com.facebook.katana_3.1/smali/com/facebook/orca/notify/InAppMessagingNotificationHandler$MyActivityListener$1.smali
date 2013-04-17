.class Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener$1;
.super Ljava/lang/Object;
.source "InAppMessagingNotificationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener$1;->b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    iput-object p2, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener$1;->b:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    iget-object v0, v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Landroid/view/View;)V

    .line 388
    return-void
.end method
