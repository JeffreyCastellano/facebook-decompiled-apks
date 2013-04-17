.class Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$2;
.super Ljava/lang/Object;
.source "InAppMessagingNotificationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$2;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$2;->a:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    sget-object v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;->SLIDE_OUT:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;)V

    .line 229
    return-void
.end method
