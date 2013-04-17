.class Lcom/facebook/orca/notify/OrcaNotificationManager$6;
.super Ljava/lang/Object;
.source "OrcaNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/LoggedOutMessageNotification;

.field final synthetic b:Lcom/facebook/orca/notify/OrcaNotificationManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$6;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iput-object p2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$6;->a:Lcom/facebook/orca/notify/LoggedOutMessageNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$6;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$6;->a:Lcom/facebook/orca/notify/LoggedOutMessageNotification;

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V

    .line 198
    return-void
.end method
