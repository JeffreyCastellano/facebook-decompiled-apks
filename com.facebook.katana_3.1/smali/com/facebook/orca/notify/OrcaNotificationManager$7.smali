.class Lcom/facebook/orca/notify/OrcaNotificationManager$7;
.super Ljava/lang/Object;
.source "OrcaNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/push/FriendInstallNotification;

.field final synthetic b:Lcom/facebook/orca/notify/OrcaNotificationManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$7;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iput-object p2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$7;->a:Lcom/facebook/orca/push/FriendInstallNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$7;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$7;->a:Lcom/facebook/orca/push/FriendInstallNotification;

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/push/FriendInstallNotification;)V

    .line 207
    return-void
.end method
