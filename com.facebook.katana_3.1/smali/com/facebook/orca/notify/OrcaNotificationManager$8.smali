.class Lcom/facebook/orca/notify/OrcaNotificationManager$8;
.super Ljava/lang/Object;
.source "OrcaNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/ReadThreadNotification;

.field final synthetic b:Lcom/facebook/orca/notify/OrcaNotificationManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$8;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iput-object p2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$8;->a:Lcom/facebook/orca/notify/ReadThreadNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$8;->b:Lcom/facebook/orca/notify/OrcaNotificationManager;

    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$8;->a:Lcom/facebook/orca/notify/ReadThreadNotification;

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/ReadThreadNotification;)V

    .line 216
    return-void
.end method
