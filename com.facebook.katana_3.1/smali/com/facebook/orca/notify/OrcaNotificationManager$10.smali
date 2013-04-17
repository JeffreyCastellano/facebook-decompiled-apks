.class Lcom/facebook/orca/notify/OrcaNotificationManager$10;
.super Ljava/lang/Object;
.source "OrcaNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/OrcaNotificationManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/OrcaNotificationManager;)V
    .locals 0
    .parameter

    .prologue
    .line 536
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$10;->a:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$10;->a:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-static {v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->b(Lcom/facebook/orca/notify/OrcaNotificationManager;)V

    .line 540
    return-void
.end method
